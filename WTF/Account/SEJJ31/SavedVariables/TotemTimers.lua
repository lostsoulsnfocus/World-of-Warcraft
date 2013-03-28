
TotemTimers_GlobalSettings = {
	["Sink"] = {
	},
	["Version"] = 11,
	["Profiles"] = {
		["Bumbypwns"] = {
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [1]
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [2]
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [3]
		},
	},
}
TotemTimers_Profiles = {
	["default"] = {
		["ShowTimerBars"] = false,
		["CrowdControlHex"] = true,
		["EnhanceCDsTimeHeight"] = 12,
		["TimerSpacing"] = 8,
		["EnhanceCDs_Spells"] = {
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
				true, -- [9]
				true, -- [10]
				true, -- [11]
				[20] = true,
			}, -- [1]
			{
				false, -- [1]
				false, -- [2]
				false, -- [3]
				false, -- [4]
				false, -- [5]
				false, -- [6]
				false, -- [7]
				false, -- [8]
				false, -- [9]
				true, -- [10]
				false, -- [11]
				[21] = false,
				[22] = true,
				[20] = true,
			}, -- [2]
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				[20] = true,
			}, -- [3]
		},
		["LastWeaponEnchant"] = 5,
		["HideInVehicle"] = true,
		["EnhanceCDsOOCAlpha"] = 0.4,
		["TotemTimerBarWidth"] = 36,
		["TooltipsAtButtons"] = false,
		["TimeFont"] = "Vixar",
		["FulminationAura"] = true,
		["FlashRed"] = true,
		["Show"] = true,
		["EnhanceCDs"] = false,
		["EnhanceCDs_Clickthrough"] = false,
		["Warnings"] = {
			["TotemWarning"] = {
				["a"] = 1,
				["enabled"] = false,
				["r"] = 1,
				["sound"] = "",
				["text"] = "Totem Expiring",
				["g"] = 0,
				["b"] = 0,
			},
			["Shield"] = {
				["a"] = 1,
				["enabled"] = false,
				["r"] = 1,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["b"] = 0,
			},
			["Maelstrom"] = {
				["a"] = 1,
				["enabled"] = true,
				["r"] = 1,
				["sound"] = "",
				["text"] = "Maelstrom Notifier",
				["g"] = 0,
				["b"] = 0,
			},
			["TotemDestroyed"] = {
				["a"] = 1,
				["enabled"] = false,
				["r"] = 1,
				["sound"] = "",
				["text"] = "Totem Destroyed",
				["g"] = 0,
				["b"] = 0,
			},
			["EarthShield"] = {
				["a"] = 1,
				["enabled"] = false,
				["r"] = 1,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["b"] = 0,
			},
			["TotemExpiration"] = {
				["a"] = 1,
				["enabled"] = false,
				["r"] = 1,
				["sound"] = "",
				["text"] = "Totem Expired",
				["g"] = 0,
				["b"] = 0,
			},
			["Weapon"] = {
				["a"] = 1,
				["enabled"] = true,
				["r"] = 1,
				["sound"] = "",
				["text"] = "Totem Expired",
				["g"] = 0,
				["b"] = 0,
			},
		},
		["ColorTimerBars"] = false,
		["TimerTimePos"] = "BOTTOM",
		["TimerTimeHeight"] = 12,
		["ShieldLeftButton"] = "Lightning Shield",
		["LastOffEnchants"] = {
			[85994] = {
				"Flametongue", -- [1]
				"INTERFACE\\ICONS\\spell_shaman_unleashweapon_flame", -- [2]
			},
			[85996] = {
				"", -- [1]
				"INTERFACE\\ICONS\\spell_shaman_unleashweapon_flame", -- [2]
			},
		},
		["HiddenTotems"] = {
			[51485] = false,
			[8143] = false,
			[2062] = false,
		},
		["Lock"] = true,
		["LavaSurgeAura"] = true,
		["CrowdControlArrange"] = "horizontal",
		["Tracker_Clickthrough"] = false,
		["StopPulse"] = false,
		["TrackerArrange"] = "horizontal",
		["EarthShieldTracker"] = true,
		["AnkhTracker"] = true,
		["CheckRaidRange"] = true,
		["HideDefaultTotemBar"] = true,
		["LongCooldowns"] = true,
		["ProcFlash"] = true,
		["EarthShieldButton4"] = "player",
		["FlameShockDurationOnTop"] = false,
		["LongCooldownSpells"] = {
			[108285] = true,
			[108271] = true,
			[114049] = true,
			[2825] = true,
			[79206] = true,
			[16188] = true,
			[32182] = true,
			[16166] = true,
			[108281] = true,
			[51533] = true,
		},
		["EnhanceCDsMaelstromHeight"] = 14,
		["ShowOmniCCOnEnhanceCDs"] = true,
		["CrowdControlSize"] = 30,
		["CrowdControlClickthrough"] = false,
		["LavaSurgeGlow"] = true,
		["TimerPositions"] = {
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				-40, -- [5]
			}, -- [1]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-70, -- [4]
				0, -- [5]
			}, -- [2]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-30, -- [4]
				0, -- [5]
			}, -- [3]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				40, -- [5]
			}, -- [4]
		},
		["CheckPlayerRange"] = true,
		["TrackerTimeHeight"] = 11,
		["ShowKeybinds"] = true,
		["TimerBarTexture"] = "Tukui",
		["TimerBarColor"] = {
			["a"] = 1,
			["b"] = 1,
			["g"] = 0.5,
			["r"] = 0.5,
		},
		["ShowCooldowns"] = true,
		["EnhanceCDsSize"] = 28,
		["TotemMenuSpacing"] = 0,
		["ESMainTankMenu"] = true,
		["LongCooldownsArrange"] = "horizontal",
		["OpenOnRightclick"] = false,
		["FulminationGlow"] = true,
		["TimerSize"] = 38,
		["TrackerSize"] = 38,
		["ActivateHiddenTimers"] = false,
		["CrowdControlTimePos"] = "BOTTOM",
		["CrowdControlEnable"] = false,
		["ESMainTankMenuDirection"] = "auto",
		["TrackerTimeSpacing"] = 2,
		["TimerTimeSpacing"] = 5,
		["TotemSets"] = {
			{
				"Fire Elemental Totem", -- [1]
				"Earth Elemental Totem", -- [2]
				"Healing Tide Totem", -- [3]
				"Capacitor Totem", -- [4]
			}, -- [1]
			{
				"Fire Elemental Totem", -- [1]
				"Earth Elemental Totem", -- [2]
				"Healing Tide Totem", -- [3]
				"Capacitor Totem", -- [4]
			}, -- [2]
			{
				"Fire Elemental Totem", -- [1]
				"Earth Elemental Totem", -- [2]
				"Healing Tide Totem", -- [3]
				"Capacitor Totem", -- [4]
			}, -- [3]
		},
		["CooldownSpacing"] = 8,
		["TimeColor"] = {
			["b"] = 1,
			["g"] = 1,
			["r"] = 1,
		},
		["TimersOnButtons"] = false,
		["Arrange"] = "horizontal",
		["TrackerTimePos"] = "BOTTOM",
		["CrowdControlBindElemental"] = true,
		["LastMainEnchants"] = {
			[94759] = {
				"Windfury", -- [1]
				"INTERFACE\\ICONS\\spell_shaman_unleashweapon_wind", -- [2]
			},
			[90527] = {
				"", -- [1]
				"INTERFACE\\ICONS\\spell_shaman_unleashweapon_flame", -- [2]
			},
			[86335] = {
				"", -- [1]
				"INTERFACE\\ICONS\\spell_shaman_unleashweapon_flame", -- [2]
			},
		},
		["EarthShieldTargetName"] = true,
		["Tooltips"] = true,
		["Order"] = {
			1, -- [1]
			2, -- [2]
			3, -- [3]
			4, -- [4]
		},
		["EnhanceCDs_Order"] = {
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
			}, -- [1]
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
			}, -- [2]
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
			}, -- [3]
		},
		["MiniIcons"] = true,
		["ESChargesOnly"] = false,
		["ShieldMiddleButton"] = "Totemic Recall",
		["ShieldRightButton"] = "Water Shield",
		["MenusAlwaysVisible"] = false,
		["HideBlizzTimers"] = true,
		["BarBindings"] = true,
		["WeaponTracker"] = true,
		["WeaponMenuOnRightclick"] = false,
		["CastBarDirection"] = "auto",
		["WeaponBarDirection"] = "auto",
		["ShieldTracker"] = true,
		["TrackerTimerBarWidth"] = 36,
		["EarthShieldLeftButton"] = "recast",
		["TimeStyle"] = "mm:ss",
		["FramePositions"] = {
			["TotemTimers_CastBar2"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-200, -- [4]
				-225, -- [5]
			},
			["TotemTimers_CastBar4"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				50, -- [4]
				-225, -- [5]
			},
			["TotemTimers_LongCooldownsFrame"] = {
				"BOTTOM", -- [1]
				nil, -- [2]
				"BOTTOM", -- [3]
				-231.8665466308594, -- [4]
				95.85501098632813, -- [5]
			},
			["TotemTimers_EnhanceCDsFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				-170, -- [5]
			},
			["TotemTimers_CastBar3"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				50, -- [4]
				-190.0000152587891, -- [5]
			},
			["TotemTimers_CrowdControlFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				-50, -- [5]
			},
			["TotemTimersFrame"] = {
				"BOTTOMLEFT", -- [1]
				nil, -- [2]
				"BOTTOMLEFT", -- [3]
				106.422248840332, -- [4]
				178.4214935302734, -- [5]
			},
			["TotemTimers_TrackerFrame"] = {
				"LEFT", -- [1]
				nil, -- [2]
				"LEFT", -- [3]
				28.16654205322266, -- [4]
				-190.5782470703125, -- [5]
			},
			["TotemTimers_CastBar1"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-200, -- [4]
				-190.0000152587891, -- [5]
			},
		},
		["LastWeaponEnchant2"] = "Flametongue Weapon",
		["EarthShieldRightButton"] = "target",
		["ShowRaidRangeTooltip"] = true,
		["CDTimersOnButtons"] = true,
		["LastTotems"] = {
			"Fire Elemental Totem", -- [1]
			"Earthgrab Totem", -- [2]
			"Healing Tide Totem", -- [3]
			"Capacitor Totem", -- [4]
		},
		["TrackerSpacing"] = 5,
		["EarthShieldMiddleButton"] = "targettarget",
		["ReverseBarBindings"] = false,
		["Timer_Clickthrough"] = false,
		["TotemOrder"] = {
			{
				2894, -- [1]
				3599, -- [2]
				8190, -- [3]
			}, -- [1]
			{
				2484, -- [1]
				108270, -- [2]
				2062, -- [3]
				8143, -- [4]
				51485, -- [5]
			}, -- [2]
			{
				5394, -- [1]
				16190, -- [2]
				108280, -- [3]
			}, -- [3]
			{
				8177, -- [1]
				108269, -- [2]
				120668, -- [3]
				98008, -- [4]
				108273, -- [5]
			}, -- [4]
		},
	},
}
