-- $Id$

--[[INFOS
Guerrier	 WARRIOR	 1
Paladin	 PALADIN	 2
Chasseur	 HUNTER	 3
Voleur	 ROGUE	 4
Pr�tre	 PRIEST	 5
Todesritter	 DEATHKNIGHT	 6
Schmane	 SHAMAN	 7
Magier	 MAGE	 8
D�moniste	 WARLOCK	 9
Moine	 MONK	 10
Druide	 DRUID	 11


0,0 == reset
EJ_SetLootFilter(classID, specID)

local numLoot = EJ_GetNumLoot();
local name, icon, slot, armorType, itemID, link, encounterID = EJ_GetLootInfoByIndex(index);

local id, name, description, icon, background = GetSpecializationInfo(shownSpec, nil, self.isPet);
SetPortraitToTexture(scrollChild.specIcon, icon);
]]

local AtlasLoot = LibStub("AceAddon-3.0"):GetAddon("AtlasLoot")

-- Contains infos about items
--[[ FORMAT
[itemId] = {
	classID = {specId1, specId2, specId3}
}
]]
AtlasLoot_BonusRoll_Items = {}

local BUTTON_LIST = {}

local PLAYER_CLASS_ID = nil
local PLAYER_SPEC_INFO = nil
local BonusRollEventIds = {}
local BonusRollDataIds = {}

local function CreateSpecInfo()
	PLAYER_SPEC_INFO = {}
	for i=1,GetNumSpecializations() do
		local id, name, description, icon, background, role = GetSpecializationInfo(i)
		PLAYER_SPEC_INFO[i] = {
			name = name,
			description = description,
			icon = icon
		}
	end
end

function AtlasLoot:BonusRoll_Initialize()
	PLAYER_CLASS_ID = select(3, UnitClass("player"))

	for instance,iniTab in pairs(AtlasLoot_LootTableRegister["Instances"]) do
		if iniTab and iniTab["Bosses"] then
			for k,v in ipairs(iniTab["Bosses"]) do
				if v and v.BonusLootID then
					if type(v.BonusLootID) == "number" then
						BonusRollEventIds[v.BonusLootID] = v[1]
					end
					BonusRollDataIds[v[1]] = true
				end
			end
		end
	end
	
	if AtlasLoot.ItemFrame then
		AtlasLoot.ItemFrame.BonusRoll = self:BonusRoll_CreateButton("AtlasLootItemsFrame_BonusRoll", AtlasLoot.ItemFrame)
		if AtlasLoot.ItemFrame.EncounterJournal then
			AtlasLoot.ItemFrame.BonusRoll:SetPoint("RIGHT", AtlasLoot.ItemFrame.EncounterJournal, "LEFT", 0, 0)
		else
			AtlasLoot.ItemFrame.BonusRoll:SetPoint("RIGHT", AtlasLoot.ItemFrame.CloseButton, "LEFT", 0, 0)
		end
	end
	
	--[[ BonusRoll not workes here :/
	if AtlasLoot.CompareFrame then
		AtlasLoot.CompareFrame.BonusRoll = self:BonusRoll_CreateButton("AtlasLootCompareFrame_BonusRoll", AtlasLoot.CompareFrame)
		AtlasLoot.CompareFrame.BonusRoll:SetWidth(23)
		AtlasLoot.CompareFrame.BonusRoll:SetHeight(23)
		if AtlasLoot.CompareFrame.EncounterJournal the
			AtlasLoot.CompareFrame.BonusRoll:SetPoint("RIGHT", AtlasLoot.CompareFrame.EncounterJournal, "LEFT", 0, 0)
		else
			AtlasLoot.CompareFrame.BonusRoll:SetPoint("RIGHT", AtlasLoot.CompareFrame.Close2, "LEFT", -165, -1)
		end
	end	
	]]--
end

local function bonusRoll_OnClick(self)
	AtlasLoot.db.profile.BonusRollEnabled = not AtlasLoot.db.profile.BonusRollEnabled
	AtlasLoot:RefreshLootPage()
end

function AtlasLoot:BonusRoll_CreateButton(name, parent)
	local button = CreateFrame("Button",name,parent,"AtlasLoot_RoundButton")
	button:SetWidth(30)
	button:SetHeight(30)
	button:SetHighlightTexture("Interface\\Buttons\\UI-Common-MouseHilight", "ADD")
	local texture = select(3, GetCurrencyInfo(697))
	SetPortraitToTexture(button.icon, texture)
	button:SetScript("OnClick", bonusRoll_OnClick)
	--button:SetScript("OnShow", function(self) self:SetFrameLevel( (self:GetParent()):GetFrameLevel() + 1 ) end)
	
	BUTTON_LIST[ #BUTTON_LIST + 1 ] = button
	
	return button
end

function AtlasLoot:BonusLoot_GetSpecInfo(id)
	if PLAYER_SPEC_INFO[id] then
		return PLAYER_SPEC_INFO[id].name, PLAYER_SPEC_INFO[id].description
	end
end

--- Checks a item if it available for the player class and specs
function AtlasLoot:BonusLoot_CheckItemId(itemId)
	if not itemId or type(itemId) ~= "number" or not AtlasLoot_BonusRoll_Items[itemId] then return end
	if not AtlasLoot_BonusRoll_Items[itemId][PLAYER_CLASS_ID] then return false end
	if not PLAYER_SPEC_INFO then CreateSpecInfo() end
	local ret = {}
	for k,v in ipairs(AtlasLoot_BonusRoll_Items[itemId][PLAYER_CLASS_ID]) do
		if v and PLAYER_SPEC_INFO[k] then
			if not PLAYER_SPEC_INFO[k].icon then
				CreateSpecInfo()
			end
			table.insert(ret, PLAYER_SPEC_INFO[k].icon)
		end
	end
	return #ret > 0 and ret or false
end

function AtlasLoot:BonusLoot_GetItemIdInfo(itemId)
	if not itemId or type(itemId) ~= "number" or not AtlasLoot_BonusRoll_Items[itemId] then return end
	if not AtlasLoot_BonusRoll_Items[itemId][PLAYER_CLASS_ID] then return false end
	if not PLAYER_SPEC_INFO then CreateSpecInfo() end
	local ret = {}
	for k,v in ipairs(AtlasLoot_BonusRoll_Items[itemId][PLAYER_CLASS_ID]) do
		if v then
			if not PLAYER_SPEC_INFO[k].icon then
				CreateSpecInfo()
			end
			table.insert(ret, "|T"..PLAYER_SPEC_INFO[k].icon..":16|t")
		end
	end
	return #ret > 0 and ret or false
end

function AtlasLoot:BonusLoot_GetDataIdInfo(dataId)
	if dataId and BonusRollDataIds[dataId] then
		return true
	end
end

