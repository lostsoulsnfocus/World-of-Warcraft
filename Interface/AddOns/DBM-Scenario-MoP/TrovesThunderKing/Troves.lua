local mod	= DBM:NewMod("Troves", "DBM-Scenario-MoP")
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 9052 $"):sub(12, -3))
mod:SetZone()

mod:RegisterCombat("scenario", 934)

mod:RegisterEventsInCombat(
	"SPELL_CAST_START",
	"UNIT_AURA"
)

--Todo, get luck enough to have a treasure goblin spawn and capture event for it so we can special warn for it.
local warnStoneSmash		= mod:NewCastAnnounce(139777, 3, nil, nil, false)
local warnMightyCrash		= mod:NewCastAnnounce(136844, 3)

local specWarnMightycrash	= mod:NewSpecialWarningMove(136844)

local timerEvent			= mod:NewBuffFadesTimer(299, 140000)
local timerStoneSmash		= mod:NewCastTimer(3, 139777, nil, false)

local countdownEvent		= mod:NewCountdown(299, 140000, nil, nil, 10)

mod:RemoveOption("HealthFrame")

local timerDebuff = GetSpellInfo(140000)
local timerStarted = false

function mod:SPELL_CAST_START(args)
	if args.spellId == 139777 then
		warnStoneSmash:Show()
		timerStoneSmash:Start(3, args.sourceGUID)
	elseif args.spellId == 136844 then
		warnMightyCrash:Show()
		specWarnMightycrash:Show()
	end
end

--Apparently this doesn't fire in combat log, have to use UNIT_AURA instead.
function mod:UNIT_AURA(uId)
	if uId ~= "player" then return end
	if UnitDebuff("player", timerDebuff) and not timerStarted then
		timerStarted = true
		timerEvent:Start()
		countdownEvent:Start()
	elseif not UnitDebuff("player", timerDebuff) and timerStarted then
		timerStarted = false
		timerEvent:Cancel()
		countdownEvent:Cancel()
--		DBM:EndCombat(self)--Maybe consider it a victory if you do a loot run and not boss run?
--		Or maybe just only declare it a victory when you defeat end boss and reach end and fire scenario completed event?
	end
end
