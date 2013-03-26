if select(6, GetAddOnInfo("PitBull4_" .. (debugstack():match("[o%.][d%.][u%.]les\\(.-)\\") or ""))) ~= "MISSING" then return end

local PitBull4 = _G.PitBull4
if not PitBull4 then
	error("PitBull4_MasterLooterIcon requires PitBull4")
end

local mop_500 = select(4,GetBuildInfo()) >= 50000
local IsInRaid = IsInRaid
local GetNumGroupMembers = GetNumGroupMembers
local GROUP_UPDATE_EVENT = 'GROUP_ROSTER_UPDATE'
if not mop_500 then
	IsInRaid = function()
		return GetNumRaidMembers() > 0
	end
	GetNumGroupMembers = function()
		local raid_size = GetNumRaidMembers()
		if raid_size > 0 then
			return raid_size
		end
		return GetNumPartyMembers()
	end
	GROUP_UPDATE_EVENT = 'PARTY_MEMBERS_CHANGED'
end

local L = PitBull4.L

local PitBull4_MasterLooterIcon = PitBull4:NewModule("MasterLooterIcon", "AceEvent-3.0", "AceTimer-3.0")

PitBull4_MasterLooterIcon:SetModuleType("indicator")
PitBull4_MasterLooterIcon:SetName(L["Master looter icon"])
PitBull4_MasterLooterIcon:SetDescription(L["Show an icon on the unit frame when the unit is the master looter."])
PitBull4_MasterLooterIcon:SetDefaults({
	attach_to = "root",
	location = "edge_top_left",
	position = 2,
})

local master_looter_guid = nil

function PitBull4_MasterLooterIcon:OnEnable()
	self:RegisterEvent("PARTY_LOOT_METHOD_CHANGED")
	self:RegisterEvent(GROUP_UPDATE_EVENT, "PARTY_LOOT_METHOD_CHANGED")
end

function PitBull4_MasterLooterIcon:GetTexture(frame)
	if frame.guid == master_looter_guid then
		return [[Interface\GroupFrame\UI-Group-MasterLooter]]
	else
		return nil
	end
end

function PitBull4_MasterLooterIcon:GetExampleTexture(frame)
	return [[Interface\GroupFrame\UI-Group-MasterLooter]]
end

function PitBull4_MasterLooterIcon:GetTexCoord(frame, texture)
	return 0.15, 0.9, 0.15, 0.9
end
PitBull4_MasterLooterIcon.GetExampleTexCoord = PitBull4_MasterLooterIcon.GetTexCoord

local function update_master_looter_guid()
	local _, ml_party, ml_raid = GetLootMethod()
	if not ml_raid and not ml_party then
		-- Not in a party or no master looter
		master_looter_guid = nil
		PitBull4_MasterLooterIcon:UpdateAll()
		return
	end

	local group_size = GetNumGroupMembers()
	if IsInRaid() then
		master_looter_guid = UnitGUID("raid"..ml_raid)
	elseif group_size > 0 then
		-- in a party
		if ml_party == 0 then
			master_looter_guid = UnitGUID("player")
		else
			master_looter_guid = UnitGUID("party"..ml_party)
		end
	end
	PitBull4_MasterLooterIcon:UpdateAll()
end

function PitBull4_MasterLooterIcon:PARTY_LOOT_METHOD_CHANGED()
	self:ScheduleTimer(update_master_looter_guid, 0.1)
end