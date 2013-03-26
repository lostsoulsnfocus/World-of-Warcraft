-- Copyright © 2008 - 2012 Xianghar  <xian@zron.de>
-- All Rights Reserved.
-- This code is not to be modified or distributed without written permission by the author.
-- Current distribution permissions only include curse.com, wowinterface.com and their respective addon updaters

if select(2,UnitClass("player")) ~= "SHAMAN" then return end

TotemTimers = {}


TotemTimers.AvailableSpells = {}
TotemTimers.AvailableSpellIDs = {}
TotemTimers.AvailableTalents = {}

TotemTimers.SpellIDs = {

    Tremor = 8143,
    EarthElemental = 2062,
    StoneBulwark = 108270,
    EarthGrab = 51485,
    EarthBind = 2484,
    
    Searing = 3599,
    FireNova = 1535,
    Magma = 8190,
    FireElemental = 2894,
    
    HealingStream = 5394,
    ManaTide = 16190,
    HealingTide = 108280,
    
    Grounding = 8177,
    SpiritLink = 98008,
    Capacitor = 108269,
    StormLash = 120668,
    WindWalk = 108273,
    
    Ankh = 20608,
    LightningShield = 324,
    WaterShield = 52127,
    EarthShield = 974,
    TotemicCall = 36936,
    WindfuryWeapon = 8232,
    RockbiterWeapon = 8017,
    FlametongueWeapon = 8024,
    FrostbrandWeapon = 8033,
    EarthlivingWeapon = 51730,
    
    StormStrike = 17364,
    PrimalStrike = 73899,
    EarthShock = 8042,
    FrostShock = 8056,
    FlameShock = 8050,
    LavaLash = 60103,
    LightningBolt = 403,
    ChainLightning = 421,
    LavaBurst = 51505,
    Maelstrom = 51530,
    WindShear = 57994,
    ShamanisticRage = 30823,
    FeralSpirit = 51533,
    ElementalMastery = 16166,
    Thunderstorm = 51490,
    HealingRain = 73920,
    Riptide = 61295,
    UnleashElements = 73680,
    SpiritwalkersGrace = 79206,
    Ascendance = 114049,
     
    CallOfElements = 108285,
    SpiritWalk = 58875,
    SearingFlames = 77657,
    AstralShift = 108271,
    TotemicProjection = 108287,
    AncestralSwiftness = 16188,
    AncestralGuidance = 108281,
    ElementalBlast = 117014,
    
    
    LavaSurge = 77762,
    
    Hex = 51514,
    BindElemental = 76780,
    
    UnleashFlame = 73683,
    Volcano = 99207,
	
	Bloodlust = 2825,
	Heroism = 32182,
	AstralShift = 108271,
	Stormblast = 115356,
	PurifySpirit = 77130,
	
}

TotemTimers.SpellTextures = {}
TotemTimers.SpellNames = {}

for k,v in pairs(TotemTimers.SpellIDs) do
    local n,_,t = GetSpellInfo(v)
    TotemTimers.SpellTextures[v] = t
    TotemTimers.SpellNames[v] = n
end


--[[
1 - Melee
2 - Ranged
3 - Caster
4 - Healer
5 - Hybrid (mostly Enh. Shaman)
]]


TotemData = {
    [TotemTimers.SpellIDs.EarthBind] = {
		element = EARTH_TOTEM_SLOT,
        noRangeCheck = true,
        flashInterval = 3,
        flashDelay = 1,
		warningPoint = 5,
	},
	[TotemTimers.SpellIDs.Tremor] = {
		element = EARTH_TOTEM_SLOT,
        range = 900,
		warningPoint = 2,
	},
	[TotemTimers.SpellIDs.EarthGrab] = {
		element = EARTH_TOTEM_SLOT,
		flashInterval = 2,
		flashDelay = 1,
        noRangeCheck = true,
	},
	[TotemTimers.SpellIDs.EarthElemental] = {
		element = EARTH_TOTEM_SLOT,
        noRangeCheck = true,
	},
    [TotemTimers.SpellIDs.StoneBulwark] = {
		element = EARTH_TOTEM_SLOT,
        noRangeCheck = true,
        flashInterval = 5,
        flashDelay = 1,
		warningPoint = 5,
	},
	[TotemTimers.SpellIDs.Searing] = {
		element = FIRE_TOTEM_SLOT,
        noRangeCheck = true,
	},
	[TotemTimers.SpellIDs.Magma] = {
		element = FIRE_TOTEM_SLOT,
        noRangeCheck = true,
	},
	[TotemTimers.SpellIDs.FireElemental] = {
		element = FIRE_TOTEM_SLOT,
        noRangeCheck = true,
	},	
	[TotemTimers.SpellIDs.HealingStream] = {
		element = WATER_TOTEM_SLOT,
        range = 1600,
		warningPoint = 4,
	},
	[TotemTimers.SpellIDs.ManaTide] = {
		element = WATER_TOTEM_SLOT,
        range = 1600,
	},
	[TotemTimers.SpellIDs.HealingTide] = {
		element = WATER_TOTEM_SLOT,
        range = 1600,
		warningPoint = 4,
	},
	[TotemTimers.SpellIDs.Grounding] = {
		element = AIR_TOTEM_SLOT,
        partyOnly = true,
        range = 100,
		warningPoint = 5,
	},
    [TotemTimers.SpellIDs.SpiritLink] = {
        element = AIR_TOTEM_SLOT,
        range = 100,
    },
    [TotemTimers.SpellIDs.Capacitor] = {
        element = AIR_TOTEM_SLOT,
        noRangeCheck = true,
    },
    [TotemTimers.SpellIDs.StormLash] = {
        element = AIR_TOTEM_SLOT,
        range = 900,
		warningPoint = 2,
    },
    [TotemTimers.SpellIDs.WindWalk] = {
        element = AIR_TOTEM_SLOT,
        range = 1600,
		warningPoint = 2,
    },
}

TotemTimers.NameToSpellID = {}
for k,v in pairs(TotemTimers.SpellIDs) do
    if v and TotemTimers.SpellNames[v] then
        TotemTimers.NameToSpellID[TotemTimers.SpellNames[v]] = v 
    end
end

