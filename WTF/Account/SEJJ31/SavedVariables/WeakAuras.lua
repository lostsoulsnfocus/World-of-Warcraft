
WeakAurasSaved = {
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -52.28554380609603,
		["yOffset"] = -315.8571163522029,
		["height"] = 500.0000155922906,
		["width"] = 630.0000742685421,
	},
	["tempIconCache"] = {
		["Corruption"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
		["Heroism"] = "Interface\\Icons\\Ability_Shaman_Heroism",
		["Insect Swarm"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
		["Death Wish"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
		["Searing Flames"] = "Interface\\Icons\\Spell_Fire_SearingTotem",
		["Immolate"] = "Interface\\Icons\\Spell_Fire_Immolation",
		["Flame Shock"] = "Interface\\Icons\\Spell_Fire_FlameShock",
		["Sunfire"] = "Interface\\Icons\\Ability_Mage_FireStarter",
		["Metamorphosis"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
		["Judgements of the Pure"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
		["Elemental Blast"] = "Interface\\Icons\\shaman_talent_elementalblast",
		["Ancestral Swiftness"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
		["Volcano"] = "Interface\\Icons\\Spell_Fire_Volcano",
		["Ancestral Guidance"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
		["Maelstrom Weapon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
		["Time Warp"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
		["Elemental Mastery"] = "Interface\\Icons\\Spell_Nature_WispHeal",
		["Stormlash Totem"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
		["Earth Shield"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
		["Demon Soul: Felhunter"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
		["Bane of Doom"] = "Interface\\Icons\\Spell_Shadow_AuraOfDarkness",
		["Moonfire"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["Tidal Waves"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
		["Riptide"] = "Interface\\Icons\\spell_nature_riptide",
		["Lightning Shield"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Berserker Rage"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
		["Improved Soul Fire"] = "Interface\\Icons\\Spell_Fire_Fireball02",
		["Lava Surge"] = "INTERFACE\\ICONS\\spell_shaman_lavasurge",
		["Ascendance"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
		["Water Shield"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
		["Enrage"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
	},
	["displays"] = {
		["Ascendance Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Ascendance CD", -- [1]
				"Ascendance Active", -- [2]
				"Ascendance Ready", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -375,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Ascendance Group",
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["yOffset"] = -120,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Stormlash Active (Other)"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -22,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "LEFT",
			["icon"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = false,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["spellName"] = "Stormlash Totem",
				["names"] = {
					"Stormlash Totem", -- [1]
				},
				["type"] = "event",
				["unevent"] = "timed",
				["custom_type"] = "event",
				["ownOnly"] = false,
				["use_unit"] = true,
				["event"] = "Combat Log",
				["totemType"] = 1,
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["use_sourceunit"] = false,
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_SUMMON",
				["duration"] = "10",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.5215686274509804, -- [2]
				0.5098039215686274, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Stormlash Totem Group",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["timer"] = true,
			["height"] = 30.00002667102339,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["additional_triggers"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 15,
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["textFont"] = "Emblem",
			["icon_side"] = "RIGHT",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["stacksContainment"] = "OUTSIDE",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Stormlash Active (Other)",
			["timerFont"] = "Emblem",
			["frameStrata"] = 3,
			["width"] = 75,
			["barInFront"] = true,
			["borderInset"] = 11,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Elemental Blast Cooldown"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_totemName"] = false,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["totemType"] = 1,
				["spellName"] = 117014,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["use_inverse"] = true,
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_unit"] = true,
				["unit"] = "target",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "EB Group Ele/Resto",
			["displayTextLeft"] = " ",
			["textSize"] = 12,
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 117014,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["alpha"] = 0.5999999642372131,
			["icon_side"] = "RIGHT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(18)))\nend",
						["check"] = "event",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(16,17)))\nend",
					},
				}, -- [1]
			},
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["displayTextRight"] = " ",
			["id"] = "Elemental Blast Cooldown",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["stacks"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["desaturate"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lava Surge Hud 1"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = -20,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["parent"] = "Lava Burst Group",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Hot_Streak",
			["untrigger"] = {
				["sourceunit"] = "player",
				["source"] = "Lava Burst",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["use_source"] = false,
			},
			["xOffset"] = -140,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["names"] = {
					"Lava Surge", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unevent"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["duration"] = "1",
				["use_spellName"] = true,
				["use_source"] = false,
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["spellName"] = "Lava Surge!",
				["use_unit"] = true,
			},
			["id"] = "Lava Surge Hud 1",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["width"] = 200,
			["height"] = 394,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Healing Rain CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Healing Rain Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "status",
				["spellName"] = 73920,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["name_info"] = "aura",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Healing Rain", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = " ",
			["desaturate"] = false,
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 73920,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["alpha"] = 0.3799999952316284,
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Emblem",
			["borderOffset"] = 16,
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["auto"] = true,
			["id"] = "Healing Rain CD",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["yOffset"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["icon"] = true,
			["orientation"] = "VERTICAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			["selfPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LS 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "2",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Fulmination Group",
			["anchorPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "LS 2",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["model_x"] = 2.980232238769531e-008,
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["Fire Elemental CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Fire Totems Group",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = false,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 2894,
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 2894,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["textSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["displayStacks"] = "%s",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["stacksContainment"] = "INSIDE",
			["displayTextRight"] = " %p",
			["texture"] = "Outline",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Fire Elemental CD",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5899999737739563,
			["width"] = 26,
			["barInFront"] = true,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["displayTextLeft"] = " ",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LS 3"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -260,
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 150,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 2,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["id"] = "LS 3",
			["model_y"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["parent"] = "Fulmination Group",
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
		},
		["MW 1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Maelstrom Weapon",
			["untrigger"] = {
			},
			["model_x"] = 2.980232238769531e-008,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["useCount"] = true,
				["count"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["crop_y"] = 0.41,
			["fontSize"] = 12,
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["id"] = "MW 1",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
		},
		["Ancestral Guidance CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 17,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6705882352941176, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Emblem",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["timerFont"] = "Emblem",
			["alpha"] = 0.6299999952316284,
			["borderInset"] = 11,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				0.7400000095367432, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 108281,
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["remaining_operator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["remaining"] = "110",
				["unit"] = "player",
				["type"] = "status",
				["use_spellName"] = true,
				["use_inverse"] = false,
				["unevent"] = "auto",
				["spellName"] = 108281,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p  ",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["height"] = 30,
			["barInFront"] = true,
			["displayTextRight"] = " ",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["timerSize"] = 17,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Ancestral Guidance", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "Ancestral Guidance CD",
			["icon"] = true,
			["numTriggers"] = 2,
			["textSize"] = 11,
			["orientation"] = "VERTICAL_INVERSE",
			["zoom"] = 0,
			["cooldown"] = true,
			["parent"] = "AG/HTT Group",
		},
		["Ascendance Ready"] = {
			["parent"] = "Ascendance Group",
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 114049,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "Ascendance Ready",
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 114049,
				["custom_hide"] = "timed",
			},
			["width"] = 36.00000762939453,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["font"] = "Emblem",
			["numTriggers"] = 1,
			["stacksPoint"] = "BOTTOM",
			["height"] = 35.99993896484375,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MW 3"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Maelstrom Weapon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 150,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 4,
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["id"] = "MW 3",
			["model_y"] = 1.8,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -10,
			["xOffset"] = -260,
			["borderOffset"] = 5,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/Shock_Missile.m2",
		},
		["ES 3"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "group",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "3",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["id"] = "ES 3",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["model_x"] = 2.980232238769531e-008,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["backgroundOffset"] = 2,
		},
		["Flame Shock CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["height"] = 156,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Flame Shock Group",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["stacks"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["auto"] = true,
			["timerSize"] = 12,
			["id"] = "Flame Shock CD",
			["timerFont"] = "Emblem",
			["alpha"] = 0.3799999952316284,
			["width"] = 22,
			["desaturate"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["displayTextLeft"] = " ",
			["orientation"] = "VERTICAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HST CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 5394,
				["event"] = "Cooldown Progress (Spell)",
				["totemType"] = 3,
				["totemName"] = "Healing Stream Totem",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_totemName"] = true,
				["unit"] = "target",
				["ownOnly"] = true,
				["names"] = {
					"Flame Shock", -- [1]
				},
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["displayTextLeft"] = " ",
			["textSize"] = 12,
			["barInFront"] = true,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Water Totems Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 5394,
				["totemType"] = 3,
			},
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["alpha"] = 0.7999999523162842,
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "HST CD",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["height"] = 156,
			["desaturate"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LS Warning"] = {
			["color"] = {
				0.05490196078431373, -- [1]
				0.2862745098039216, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["yOffset"] = -20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["xOffset"] = 76.999755859375,
			["selfPoint"] = "CENTER",
			["id"] = "LS Warning",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "wobble",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["enchant"] = "Flametongue Weapon",
				["type"] = "aura",
				["weapon"] = "main",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_inverse"] = true,
				["event"] = "Weapon Enchant",
				["use_enchant"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["use_weapon"] = true,
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Warnings",
		},
		["Ascendance CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 17,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6705882352941176, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Emblem",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["timerFont"] = "Emblem",
			["alpha"] = 0.6299999952316284,
			["borderInset"] = 11,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				0.7400000095367432, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Ascendance Group",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remaining_operator"] = "<",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["remaining"] = "165",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 114049,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p  ",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["zoom"] = 0,
			["timer"] = false,
			["displayTextLeft"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 17,
			["id"] = "Ascendance CD",
			["inverse"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Elemental Mastery", -- [1]
						},
						["unevent"] = "auto",
						["use_spellName"] = true,
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["spellName"] = 16166,
						["unit"] = "player",
						["use_remaining"] = false,
					},
					["untrigger"] = {
						["spellName"] = 16166,
					},
				}, -- [1]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["untrigger"] = {
				["spellName"] = 114049,
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Spirit Ready"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 51533,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 51533,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Emblem",
			["height"] = 35.99993896484375,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Feral Spirit Group",
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Feral Spirit Ready",
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warnings"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Flametongue Warning OH", -- [1]
				"Earthliving Warning", -- [2]
				"Windfury Warning", -- [3]
				"LS Warning", -- [4]
				"WS Warning", -- [5]
				"Flametongue Warning", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Warnings",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Lava Burst Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Lava Burst Cooldown", -- [1]
				"Lava Burst Ready", -- [2]
				"Lava Surge HUD 2", -- [3]
				"Lava Surge Bar 1", -- [4]
				"Lava Surge Hud 1", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Lava Burst Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["WS Warning"] = {
			["xOffset"] = 76.999755859375,
			["mirror"] = false,
			["yOffset"] = -20,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Warnings",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["color"] = {
				0, -- [1]
				0.6352941176470588, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Flametongue Weapon",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["event"] = "Weapon Enchant",
				["unit"] = "player",
				["names"] = {
					"Water Shield", -- [1]
				},
				["use_weapon"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_enchant"] = true,
				["weapon"] = "main",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "wobble",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "WS Warning",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Tidal Waves Tracker"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Riptide Group",
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["cooldown"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 108280,
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 108280,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tidal Waves", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.9490196078431372, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["displayTextLeft"] = " %s",
			["xOffset"] = 0,
			["height"] = 156,
			["frameStrata"] = 2,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
			},
			["displayStacks"] = "%s",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["stacksContainment"] = "INSIDE",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " %p",
			["texture"] = "Outline",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderOffset"] = 5,
			["id"] = "Tidal Waves Tracker",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.699999988079071,
			["width"] = 26,
			["barInFront"] = true,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["icon"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Riptide CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["spellName"] = 61295,
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Healing Rain", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["use_unit"] = true,
				["unevent"] = "auto",
				["spellName"] = 61295,
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.1803921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["height"] = 156,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["barInFront"] = true,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["stacks"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Riptide CD",
			["timerFont"] = "Emblem",
			["alpha"] = 0.7999999523162842,
			["width"] = 22,
			["parent"] = "Riptide Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["textSize"] = 12,
			["orientation"] = "VERTICAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			["displayTextLeft"] = " ",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Spirit CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 17,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6705882352941176, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Emblem",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["timerFont"] = "Emblem",
			["alpha"] = 0.6299999952316284,
			["borderInset"] = 11,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				0.7400000095367432, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Feral Spirit Group",
			["untrigger"] = {
				["spellName"] = 51533,
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remaining_operator"] = "<",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["remaining"] = "90",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 51533,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p  ",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["barInFront"] = true,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["timerSize"] = 17,
			["id"] = "Feral Spirit CD",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["use_unit"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["spellName"] = 16166,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Elemental Mastery", -- [1]
						},
					},
					["untrigger"] = {
						["spellName"] = 16166,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 30,
			["displayTextRight"] = " ",
			["icon"] = true,
			["inverse"] = true,
			["textSize"] = 11,
			["orientation"] = "VERTICAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["zoom"] = 0,
		},
		["MW 5"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -260,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "rotateClockwise",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "5",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 40,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 11,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth",
			["model_z"] = -4,
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["id"] = "MW 5",
			["model_y"] = -2,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				0, -- [1]
				0.8392156862745098, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Maelstrom Weapon",
			["yOffset"] = -10,
			["borderOffset"] = 5,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/LightningBoltIvus_Missile.m2",
		},
		["Riptide Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Riptide CD", -- [1]
				"Riptide Count", -- [2]
				"Tidal Waves Tracker", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -250,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Riptide Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["LS 5"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -260,
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["useCount"] = true,
				["count"] = "5",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 46,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/ChainLightning_Impact_Chest.m2",
			["id"] = "LS 5",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["parent"] = "Fulmination Group",
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
		},
		["Stormstrike Ready"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 17364,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Stormstrike Group",
			["displayTextLeft"] = " ",
			["textSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["barInFront"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 17364,
			},
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["alpha"] = 0.5799999833106995,
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 16,
			["auto"] = true,
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Stormstrike Ready",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 22,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["height"] = 156,
			["desaturate"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flametongue Warning"] = {
			["color"] = {
				1, -- [1]
				0.05098039215686274, -- [2]
				0.02352941176470588, -- [3]
				0.75, -- [4]
			},
			["mirror"] = true,
			["yOffset"] = -21.99993896484375,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["xOffset"] = -71.99993896484375,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Flametongue",
				["use_inverse"] = true,
				["unit"] = "player",
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Weapon Enchant",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["inverse"] = true,
				["ownOnly"] = true,
				["use_enchant"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["weapon"] = "main",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "wobble",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Flametongue Warning",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 200,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Warnings",
		},
		["Lava Lash Ready"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Lava Lash/SF Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = " ",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 60103,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["height"] = 156,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["borderOffset"] = 16,
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Lava Lash Ready",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5799999833106995,
			["width"] = 22,
			["stacks"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["orientation"] = "VERTICAL_INVERSE",
			["untrigger"] = {
				["spellName"] = 60103,
			},
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flame Shock Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Flame Shock Uptime", -- [1]
				"Flame Shock CD", -- [2]
				"Shock CD", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -280,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Flame Shock Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["AS/EM Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Ancestral Swiftness Active", -- [1]
				"Ancestral Swiftness Ready", -- [2]
				"Elemental Mastery Active", -- [3]
				"Elemental Mastery CD", -- [4]
				"Elemental Mastery Ready", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -375,
			["border"] = false,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "AS/EM Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["LS 7"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -260,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "rotateClockwise",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["useCount"] = true,
				["count"] = "7",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 11,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = -4,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/LightningBoltIvus_Missile.m2",
			["id"] = "LS 7",
			["model_y"] = -2,
			["frameStrata"] = 1,
			["width"] = 45,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -10,
			["parent"] = "Fulmination Group",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
		},
		["ES 7"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "group",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "7",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["id"] = "ES 7",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["model_x"] = 2.980232238769531e-008,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["backgroundOffset"] = 2,
		},
		["Stormlash Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -22,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["spellName"] = 16166,
				["totemType"] = 4,
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "Stormlash Totem Group",
			["stacksPoint"] = "LEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = false,
				["names"] = {
					"Stormlash Totem", -- [1]
				},
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Totem",
				["totemType"] = 4,
				["unit"] = "player",
				["use_spellName"] = true,
				["duration"] = "10",
				["use_unit"] = true,
				["subeventSuffix"] = "_SUMMON",
				["totemName"] = "Stormlash Totem",
				["spellName"] = "Stormlash Totem",
				["use_totemName"] = true,
			},
			["text"] = true,
			["barColor"] = {
				0.007843137254901961, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["alpha"] = 1,
			["height"] = 30.00002667102339,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timer"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextRight"] = " ",
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["timerSize"] = 15,
			["borderSize"] = 16,
			["id"] = "Stormlash Active",
			["timerFont"] = "Emblem",
			["frameStrata"] = 5,
			["width"] = 75,
			["textSize"] = 12,
			["borderInset"] = 11,
			["inverse"] = false,
			["yOffset"] = 0,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Elemental Blast Buff 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["parent"] = "EB Group Enh",
			["cooldown"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 2894,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Elemental Blast", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.02745098039215686, -- [2]
				0.8666666666666667, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["textSize"] = 12,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timer"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Elemental Blast Buff 2",
			["displayStacks"] = "%s",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["displayTextRight"] = " %p",
			["texture"] = "Outline",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacks"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["check"] = "event",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(18)))\nend",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(16,17)))\nend",
					},
				}, -- [1]
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5899999737739563,
			["width"] = 26,
			["untrigger"] = {
				["spellName"] = 2894,
			},
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["desaturate"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flame Shock Uptime"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.3607843137254902, -- [2]
				0.02352941176470588, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextLeft"] = "%p",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 156,
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["id"] = "Flame Shock Uptime",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Flame Shock Group",
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Windfury Warning"] = {
			["color"] = {
				0.6392156862745098, -- [1]
				0.6313725490196078, -- [2]
				0.5882352941176471, -- [3]
				0.75, -- [4]
			},
			["mirror"] = true,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["yOffset"] = -21.99993896484375,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["xOffset"] = -110,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Windfury",
				["use_inverse"] = true,
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Weapon Enchant",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["use_enchant"] = true,
				["ownOnly"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["weapon"] = "main",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "wobble",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Windfury Warning",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Warnings",
		},
		["Stormlash CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 17,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6705882352941176, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Emblem",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "Emblem",
			["alpha"] = 0.6299999952316284,
			["borderInset"] = 11,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				0.7400000095367432, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Stormlash Totem Group",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remaining_operator"] = "<",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["remaining"] = "290",
				["use_spellName"] = true,
				["spellName"] = 120668,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p  ",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120668,
			},
			["textSize"] = 11,
			["timerSize"] = 17,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 16166,
						["custom_type"] = "event",
						["use_spellName"] = true,
						["inverse"] = true,
						["names"] = {
							"Elemental Mastery", -- [1]
						},
						["check"] = "event",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["spellName"] = 16166,
					},
				}, -- [1]
			},
			["id"] = "Stormlash CD",
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["inverse"] = true,
			["height"] = 30,
			["orientation"] = "VERTICAL_INVERSE",
			["borderOffset"] = 5,
			["cooldown"] = true,
			["stacksFont"] = "Emblem",
		},
		["Earth Shield Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Earth Shield Base", -- [1]
				"ES 2", -- [2]
				"ES 3", -- [3]
				"ES 4", -- [4]
				"ES 5", -- [5]
				"ES 6", -- [6]
				"ES 7", -- [7]
				"ES 8", -- [8]
				"ES 9", -- [9]
			},
			["animate"] = true,
			["xOffset"] = -391,
			["border"] = "None",
			["yOffset"] = -29,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = -4,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Earth Shield Group",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 158.0000610351563,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 35,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Stormstrike CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["spellName"] = 17364,
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 12,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 17364,
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.9882352941176471, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["height"] = 156,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Stormstrike Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 16,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Stormstrike CD",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 22,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["icon"] = true,
			["displayTextLeft"] = "%p",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AG/HTT Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Ancestral Guidance Uptime", -- [1]
				"HTT Uptime", -- [2]
				"Ancestral Guidance CD", -- [3]
				"HTT CD", -- [4]
				"Ancestral Guidance Ready", -- [5]
				"HTT Ready", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -375,
			["border"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "AG/HTT Group",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Elemental Blast Uptime"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["spellName"] = 117014,
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 12,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 117014,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_totemName"] = false,
				["use_spellName"] = true,
				["unit"] = "target",
				["unevent"] = "auto",
				["use_unit"] = true,
				["totemType"] = 1,
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["barColor"] = {
				0.4352941176470588, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["desaturate"] = false,
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "EB Group Ele/Resto",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(18)))\nend",
						["check"] = "event",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(16,17)))\nend",
					},
				}, -- [1]
			},
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["displayTextRight"] = " ",
			["id"] = "Elemental Blast Uptime",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 22,
			["stacks"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["icon"] = true,
			["displayTextLeft"] = " %p",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Searing Flames"] = {
			["outline"] = true,
			["fontSize"] = 18,
			["color"] = {
				1, -- [1]
				0.9058823529411765, -- [2]
				0.05490196078431373, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Lava Lash/SF Group",
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Searing Flames", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 13.51111888885498,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "Emblem",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 17.77777099609375,
			["id"] = "Searing Flames",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Elemental Blast Cooldown 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "EB Group Enh",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["totemType"] = 1,
				["use_unit"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Flame Shock", -- [1]
				},
				["unevent"] = "auto",
				["use_inverse"] = true,
				["use_totemName"] = false,
				["spellName"] = 117014,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["icon"] = true,
			["height"] = 156,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Emblem",
			["id"] = "Elemental Blast Cooldown 2",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["timerSize"] = 12,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["check"] = "event",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(18)))\nend",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(16,17)))\nend",
					},
				}, -- [1]
			},
			["timerFont"] = "Emblem",
			["alpha"] = 0.5399999618530273,
			["width"] = 22,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["orientation"] = "VERTICAL_INVERSE",
			["untrigger"] = {
				["spellName"] = 117014,
			},
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lava Lash/SF Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Lava Lash Cooldown", -- [1]
				"Lava Lash Ready", -- [2]
				"Searing Flames", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -220,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Lava Lash/SF Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["ES 9"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "9",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["id"] = "ES 9",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["model_x"] = 2.980232238769531e-008,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["border"] = false,
			["backgroundOffset"] = 2,
		},
		["Lava Burst Ready"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -250,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["spellName"] = 51505,
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 51505,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["yOffset"] = -140,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextLeft"] = " ",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 156,
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " ",
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Lava Burst Ready",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5799999833106995,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Lava Burst Group",
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stormlash Totem Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stormlash CD", -- [1]
				"Stormlash Active", -- [2]
				"Stormlash Active (Other)", -- [3]
				"Stormlash Ready", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -375,
			["border"] = false,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Stormlash Totem Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Fire Totems Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Totems Uptime", -- [1]
				"Totems Down", -- [2]
				"Fire Elemental CD", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -340,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Fire Totems Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["ES 5"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "5",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["id"] = "ES 5",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["model_x"] = 2.980232238769531e-008,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["border"] = false,
			["backgroundOffset"] = 2,
		},
		["HTT Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 108280,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Emblem",
			["height"] = 35.99993896484375,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["xOffset"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(13)))\nend",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(14,15)))\nend",
					},
				}, -- [1]
			},
			["id"] = "HTT Ready",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 108280,
			},
			["numTriggers"] = 2,
			["icon"] = true,
			["parent"] = "AG/HTT Group",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Healing Rain Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Healing Rain CD", -- [1]
				"Healing Rain Uptime", -- [2]
				"Spirit Link Totem CD", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -280,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Healing Rain Group",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Maelstrom Weapon"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"MW Base", -- [1]
				"MW 1", -- [2]
				"MW 2", -- [3]
				"MW 3", -- [4]
				"MW 4", -- [5]
				"MW 5", -- [6]
			},
			["animate"] = true,
			["xOffset"] = -390.9998168945313,
			["border"] = "None",
			["yOffset"] = -28.99984741210938,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = -6,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderOffset"] = 0,
			["align"] = "CENTER",
			["selfPoint"] = "LEFT",
			["id"] = "Maelstrom Weapon",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 158.0000305175781,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["height"] = 39.99993896484375,
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["EB Group Enh"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Elemental Blast Uptime 2", -- [1]
				"Elemental Blast Cooldown 2", -- [2]
				"Elemental Blast Buff 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -190,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "EB Group Enh",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["MW 2"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -260,
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "2",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 150,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 2,
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["id"] = "MW 2",
			["model_y"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Maelstrom Weapon",
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/Shock_Missile.m2",
		},
		["Stormlash Ready"] = {
			["xOffset"] = 0,
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["cooldown"] = false,
			["parent"] = "Stormlash Totem Group",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 120668,
			},
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["numTriggers"] = 1,
			["icon"] = true,
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Stormlash Ready",
			["width"] = 36.00000762939453,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 120668,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Emblem",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 35.99993896484375,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Riptide Count"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -67,
			["anchorPoint"] = "CENTER",
			["displayTextLeft"] = "%s",
			["textSize"] = 12,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["barInFront"] = true,
			["untrigger"] = {
				["spellName"] = 73920,
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Riptide", -- [1]
				},
				["group_count"] = "0",
				["spellName"] = 73920,
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["group_countOperator"] = ">",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "group",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.9411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Riptide Group",
			["font"] = "Friz Quadrata TT",
			["timer"] = true,
			["frameStrata"] = 5,
			["height"] = 22,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "icon",
			["borderSize"] = 16,
			["auto"] = false,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["stacksContainment"] = "INSIDE",
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["displayTextRight"] = " ",
			["stacksFont"] = "Emblem",
			["id"] = "Riptide Count",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 22,
			["icon"] = true,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\spell_nature_riptide",
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stormstrike Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stormstrike CD", -- [1]
				"Stormstrike Ready", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -250,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Stormstrike Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Totems Uptime"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Totem",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_totemName"] = false,
				["totemType"] = 1,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.05490196078431373, -- [2]
				0.09803921568627451, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["textSize"] = 12,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextLeft"] = " %p",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Totems Uptime",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Fire Totems Group",
			["orientation"] = "VERTICAL_INVERSE",
			["height"] = 156,
			["barInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ancestral Guidance Uptime"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -22,
			["stacksFlags"] = "None",
			["yOffset"] = 3.501426664342944e-005,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = true,
			["cooldown"] = false,
			["textSize"] = 12,
			["barInFront"] = true,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 16166,
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ancestral Guidance", -- [1]
				},
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.3411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["height"] = 30.00002667102339,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacks"] = false,
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Emblem",
			["stacksContainment"] = "OUTSIDE",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["borderOffset"] = 5,
			["id"] = "Ancestral Guidance Uptime",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["parent"] = "AG/HTT Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ancestral Swiftness Ready"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 16188,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 16188,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Emblem",
			["height"] = 35.99993896484375,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "AS/EM Group",
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(11)))\nend",
						["check"] = "event",
						["custom_type"] = "status",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(10,12)))\nend",
					},
				}, -- [1]
			},
			["id"] = "Ancestral Swiftness Ready",
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shock CD"] = {
			["outline"] = true,
			["stacksSize"] = 14,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = " ",
			["parent"] = "Flame Shock Group",
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 8042,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.9921568627450981, -- [2]
				0.9921568627450981, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["barInFront"] = true,
			["numTriggers"] = 1,
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["frameStrata"] = 2,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["justify"] = "LEFT",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["timerSize"] = 14,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["stacksFont"] = "Emblem",
			["textFlags"] = "None",
			["texture"] = "Outline",
			["textFont"] = "Emblem",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["borderOffset"] = 5,
			["id"] = "Shock CD",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 26,
			["xOffset"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayText"] = "%p",
			["orientation"] = "VERTICAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["textSize"] = 14,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Healing Rain Uptime"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Healing Rain Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 73920,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["names"] = {
					"Healing Rain", -- [1]
				},
				["use_spellName"] = true,
				["unevent"] = "auto",
				["name_info"] = "aura",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.9411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayTextLeft"] = "%p",
			["textSize"] = 12,
			["desaturate"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["id"] = "Healing Rain Uptime",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["height"] = 156,
			["orientation"] = "VERTICAL_INVERSE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["untrigger"] = {
				["spellName"] = 73920,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Water Totems Uptime"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["totemType"] = 3,
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 12,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Totem",
				["totemType"] = 3,
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_totemName"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["barColor"] = {
				0.01176470588235294, -- [1]
				0.007843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["height"] = 156,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Water Totems Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Water Totems Uptime",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 22,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["icon"] = true,
			["displayTextLeft"] = " %p",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EB Group Ele/Resto"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Elemental Blast Uptime", -- [1]
				"Elemental Blast Cooldown", -- [2]
				"Elemental Blast Buff", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -220,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "EB Group Ele/Resto",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Elemental Mastery Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 16166,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Emblem",
			["height"] = 35.99993896484375,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "AS/EM Group",
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(10)))\nend",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(11,12)))\nend",
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Elemental Mastery Ready",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ES 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Earth Shield Group",
			["untrigger"] = {
			},
			["model_x"] = 2.980232238769531e-008,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "group",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["count"] = "2",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["name_info"] = "aura",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["mirror"] = false,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "ES 2",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["desaturateBackground"] = false,
			["inverse"] = false,
			["anchorPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
		},
		["Elemental Blast Uptime 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "EB Group Enh",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["spellName"] = 117014,
				["subeventSuffix"] = "_CAST_START",
				["totemType"] = 1,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["unit"] = "target",
				["use_totemName"] = false,
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0.4352941176470588, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["displayTextLeft"] = " %p",
			["icon"] = true,
			["textSize"] = 12,
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Emblem",
			["id"] = "Elemental Blast Uptime 2",
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["timerSize"] = 12,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["check"] = "event",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(18)))\nend",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(16,17)))\nend",
					},
				}, -- [1]
			},
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 117014,
			},
			["orientation"] = "VERTICAL_INVERSE",
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Unleash Elements Cooldown"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Unleash Elements Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 73680,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["displayTextLeft"] = "%p",
			["icon"] = true,
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["borderOffset"] = 16,
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Unleash Elements Cooldown",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 22,
			["stacks"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 73680,
			},
			["orientation"] = "VERTICAL_INVERSE",
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fulmination Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Fulmination Base", -- [1]
				"LS 2", -- [2]
				"LS 3", -- [3]
				"LS 4", -- [4]
				"LS 5", -- [5]
				"LS 6", -- [6]
				"LS 7", -- [7]
			},
			["animate"] = true,
			["xOffset"] = -390.9998168945313,
			["border"] = "None",
			["yOffset"] = -28.99984741210938,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = -8,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderOffset"] = 0,
			["id"] = "Fulmination Group",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 177.0000305175781,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 45,
			["selfPoint"] = "LEFT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Totems Down"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["ownOnly"] = true,
				["event"] = "Totem",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["unevent"] = "auto",
				["use_unit"] = true,
				["totemType"] = 1,
				["use_totemName"] = false,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["yOffset"] = 0,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextLeft"] = " ",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 156,
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "Totems Down",
			["timerFont"] = "Emblem",
			["alpha"] = 0.5399999618530273,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Fire Totems Group",
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Spirit Link Totem CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["parent"] = "Healing Rain Group",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = " %s",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 98008,
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Tidal Waves", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 98008,
			},
			["text"] = true,
			["barColor"] = {
				0.1803921568627451, -- [1]
				1, -- [2]
				0.0196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["textSize"] = 12,
			["xOffset"] = 0,
			["height"] = 156,
			["alpha"] = 0.699999988079071,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Spirit Link Totem CD",
			["displayStacks"] = "%s",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " %p",
			["texture"] = "Outline",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 26,
			["icon"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HTT CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 17,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6705882352941176, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Emblem",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["timerFont"] = "Emblem",
			["alpha"] = 0.6299999952316284,
			["borderInset"] = 11,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				0.7400000095367432, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "AG/HTT Group",
			["untrigger"] = {
				["spellName"] = 108280,
			},
			["customTextUpdate"] = "update",
			["textSize"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellName"] = 108280,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_inverse"] = false,
				["remaining_operator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["remaining"] = "170",
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p  ",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["timerSize"] = 17,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["id"] = "HTT CD",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Healing Tide Totem", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["displayTextLeft"] = "%p",
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["cooldown"] = true,
			["borderOffset"] = 5,
		},
		["Elemental Mastery Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -22,
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 16166,
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.3411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["parent"] = "AS/EM Group",
			["height"] = 30.00002667102339,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 16,
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["textFont"] = "Emblem",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["stacksContainment"] = "OUTSIDE",
			["stacksFont"] = "Emblem",
			["displayTextRight"] = " ",
			["zoom"] = 0,
			["id"] = "Elemental Mastery Active",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = 3.501426664342944e-005,
			["borderInset"] = 11,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL_INVERSE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MW Base"] = {
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["xOffset"] = -184.9994506835938,
			["parent"] = "Maelstrom Weapon",
			["stacksPoint"] = "LEFT",
			["anchorPoint"] = "CENTER",
			["yOffset"] = -219.0002136230469,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 28,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "MW Base",
			["font"] = "Emblem",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 28,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lava Burst Cooldown"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -250,
			["stacksFlags"] = "None",
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 51505,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.7137254901960785, -- [2]
				0.04313725490196078, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["textSize"] = 12,
			["untrigger"] = {
				["spellName"] = 51505,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextLeft"] = "%p",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Lava Burst Cooldown",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Lava Burst Group",
			["orientation"] = "VERTICAL_INVERSE",
			["height"] = 156,
			["barInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Healing Tide Totem CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["displayTextLeft"] = " ",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 12,
			["untrigger"] = {
				["spellName"] = 16190,
			},
			["icon"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 16190,
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.9490196078431372, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = 0,
			["height"] = 156,
			["alpha"] = 0.5899999737739563,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Water Totems Group",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Healing Tide Totem CD",
			["displayStacks"] = "%s",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " %p",
			["texture"] = "Outline",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacks"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(13)))\nend",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(14,15)))\nend",
					},
				}, -- [1]
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 26,
			["xOffset"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ancestral Swiftness Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "AS/EM Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["cooldown"] = false,
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 16188,
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ancestral Swiftness", -- [1]
				},
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.3411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 3.501426664342944e-005,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["height"] = 30.00002667102339,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacks"] = false,
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Emblem",
			["stacksContainment"] = "OUTSIDE",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["borderOffset"] = 5,
			["id"] = "Ancestral Swiftness Active",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["untrigger"] = {
				["spellName"] = 16188,
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["xOffset"] = -22,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HTT Uptime"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "AG/HTT Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "LEFT",
			["xOffset"] = -22,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Ancestral Guidance", -- [1]
				},
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["event"] = "Totem",
				["totemName"] = "Healing Tide Totem",
				["unit"] = "player",
				["use_spellName"] = true,
				["use_inverse"] = false,
				["spellName"] = 16166,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["totemType"] = 3,
				["use_totemName"] = true,
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.3411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 3.501426664342944e-005,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 30.00002667102339,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 16,
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 15,
			["icon_side"] = "RIGHT",
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFont"] = "Emblem",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacksFont"] = "Emblem",
			["id"] = "HTT Uptime",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
				["spellName"] = 16166,
				["totemType"] = 3,
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["textSize"] = 12,
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lava Lash Cooldown"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Lava Lash/SF Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 60103,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0.9921568627450981, -- [1]
				0.7490196078431373, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["displayTextLeft"] = "%p",
			["icon"] = true,
			["timer"] = true,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["borderOffset"] = 16,
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Lava Lash Cooldown",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 22,
			["stacks"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 60103,
			},
			["orientation"] = "VERTICAL_INVERSE",
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ES 6"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Earth Shield Group",
			["untrigger"] = {
			},
			["model_x"] = 2.980232238769531e-008,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "group",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["count"] = "6",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["name_info"] = "aura",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["mirror"] = false,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "ES 6",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["desaturateBackground"] = false,
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
		},
		["Earth Shield Base"] = {
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["xOffset"] = -184.9994506835938,
			["parent"] = "Earth Shield Group",
			["stacksPoint"] = "LEFT",
			["anchorPoint"] = "CENTER",
			["yOffset"] = -219.0002136230469,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["id"] = "Earth Shield Base",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "group",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["name_info"] = "aura",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 30,
			["font"] = "Emblem",
			["inverse"] = false,
			["untrigger"] = {
			},
			["height"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lava Surge HUD 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = true,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["parent"] = "Lava Burst Group",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Hot_Streak",
			["xOffset"] = 140,
			["yOffset"] = -20,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["sourceunit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["duration"] = "1",
				["use_source"] = false,
				["unit"] = "player",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["names"] = {
					"Lava Surge", -- [1]
				},
				["use_sourceunit"] = true,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = "Lava Surge!",
			},
			["id"] = "Lava Surge HUD 2",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["width"] = 200,
			["height"] = 394,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Flametongue Warning OH"] = {
			["color"] = {
				1, -- [1]
				0.05098039215686274, -- [2]
				0.02352941176470588, -- [3]
				0.75, -- [4]
			},
			["mirror"] = true,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["xOffset"] = -71.99993896484375,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["yOffset"] = -21.99993896484375,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Flametongue",
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Weapon Enchant",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_enchant"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["use_inverse"] = true,
				["unevent"] = "auto",
				["weapon"] = "off",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "wobble",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Flametongue Warning OH",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Warnings",
		},
		["Unleash Elements Ready"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Unleash Elements Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = " ",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 73680,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4000000357627869, -- [4]
			},
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["height"] = 156,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["borderOffset"] = 16,
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Unleash Elements Ready",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5799999833106995,
			["width"] = 22,
			["stacks"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["orientation"] = "VERTICAL_INVERSE",
			["untrigger"] = {
				["spellName"] = 73680,
			},
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LS 6"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Fulmination Group",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "6",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 46,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/Shock_Impact_Chest.m2",
			["id"] = "LS 6",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["xOffset"] = -260,
			["yOffset"] = -10,
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
		},
		["Lava Surge Bar 1"] = {
			["xOffset"] = -250,
			["mirror"] = false,
			["untrigger"] = {
				["sourceunit"] = "player",
				["source"] = "Lava Burst",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["use_source"] = false,
			},
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["texture"] = "Spells\\TEXTURES\\Beam_FireRed",
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = "Lava Surge!",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_source"] = false,
				["duration"] = "1",
				["event"] = "Combat Log",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["sourceunit"] = "player",
				["use_sourceunit"] = true,
				["unevent"] = "timed",
				["names"] = {
					"Lava Surge", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 20,
			["frameStrata"] = 5,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 90,
			["numTriggers"] = 1,
			["id"] = "Lava Surge Bar 1",
			["height"] = 126,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Lava Burst Group",
		},
		["Earthliving Warning"] = {
			["color"] = {
				0.05882352941176471, -- [1]
				1, -- [2]
				0.06274509803921569, -- [3]
				0.75, -- [4]
			},
			["mirror"] = true,
			["yOffset"] = -21.99993896484375,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Warnings",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["xOffset"] = -71.99993896484375,
			["selfPoint"] = "CENTER",
			["id"] = "Earthliving Warning",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "wobble",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["enchant"] = "Earthliving",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Weapon Enchant",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["unit"] = "player",
				["use_enchant"] = true,
				["weapon"] = "main",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Unleash Elements Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Unleash Elements Cooldown", -- [1]
				"Unleash Elements Ready", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -310,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Unleash Elements Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Elemental Blast Buff"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFlags"] = "None",
			["untrigger"] = {
				["spellName"] = 2894,
			},
			["anchorPoint"] = "CENTER",
			["textSize"] = 12,
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = " ",
			["icon"] = false,
			["desaturate"] = false,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Elemental Blast", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 2894,
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.02745098039215686, -- [2]
				0.8666666666666667, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["barInFront"] = true,
			["timer"] = true,
			["alpha"] = 0.5899999737739563,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "EB Group Ele/Resto",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(18)))\nend",
						["check"] = "event",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(16,17)))\nend",
					},
				}, -- [1]
			},
			["displayStacks"] = "%s",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["timerSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["displayTextRight"] = " %p",
			["texture"] = "Outline",
			["stacksContainment"] = "INSIDE",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Elemental Blast Buff",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 26,
			["xOffset"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ES 4"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Earth Shield Group",
			["untrigger"] = {
			},
			["model_x"] = 2.980232238769531e-008,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "group",
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["count"] = "4",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["border"] = false,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0.41,
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "ES 4",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["desaturateBackground"] = false,
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
		},
		["Ascendance Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -22,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["barInFront"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 12,
			["cooldown"] = false,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 16166,
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ascendance", -- [1]
				},
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0.9803921568627451, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["inverse"] = false,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["height"] = 30.00002667102339,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacks"] = false,
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksFont"] = "Emblem",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Ascendance Active",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["parent"] = "Ascendance Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ancestral Guidance Ready"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 108281,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 108281,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Emblem",
			["height"] = 35.99993896484375,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "AG/HTT Group",
			["stacksPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Ancestral Guidance Ready",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["inverse"] = true,
			["yOffset"] = 0,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(14)))\nend",
						["check"] = "event",
						["custom_type"] = "status",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(13,15)))\nend",
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ES 8"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -197.999755859375,
			["yOffset"] = -227.0001525878906,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["scale"] = 1,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Earth Shield Group",
			["untrigger"] = {
			},
			["model_x"] = 2.980232238769531e-008,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "group",
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["count"] = "8",
				["unevent"] = "auto",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["border"] = false,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0.41,
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "ES 8",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["desaturateBackground"] = false,
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
		},
		["Feral Spirit Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Feral Spirit CD", -- [1]
				"Feral Spirit Active", -- [2]
				"Feral Spirit Ready", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -375,
			["border"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Feral Spirit Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["MW 4"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -260,
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "4",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 46,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 0.05000003054738045,
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["id"] = "MW 4",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Maelstrom Weapon",
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/ChainLightning_Impact_Chest.m2",
		},
		["Feral Spirit Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Feral Spirit Group",
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -22,
			["cooldown"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["stickyDuration"] = false,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["spellName"] = "Feral Spirit",
				["subeventSuffix"] = "_SUMMON",
				["duration"] = "30",
				["use_inverse"] = false,
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.3411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 3.501426664342944e-005,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["height"] = 30.00002667102339,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 15,
			["displayStacks"] = "%p ",
			["timerColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["displayTextRight"] = " ",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["stacksFont"] = "Emblem",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["borderOffset"] = 5,
			["id"] = "Feral Spirit Active",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fulmination Base"] = {
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Fulmination Group",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = -219.0002136230469,
			["xOffset"] = -184.9994506835938,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Fulmination Base",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "Emblem",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Elemental Mastery CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 17,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6705882352941176, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Emblem",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["timerFont"] = "Emblem",
			["alpha"] = 0.6299999952316284,
			["borderInset"] = 11,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				0.7400000095367432, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellName"] = 16166,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["remaining_operator"] = "<",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "100",
				["use_spellName"] = true,
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p  ",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["parent"] = "AS/EM Group",
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["zoom"] = 0,
			["displayTextLeft"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["timerSize"] = 17,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 16166,
						["custom_type"] = "event",
						["use_spellName"] = true,
						["inverse"] = true,
						["names"] = {
							"Elemental Mastery", -- [1]
						},
						["check"] = "event",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["spellName"] = 16166,
					},
				}, -- [1]
			},
			["id"] = "Elemental Mastery CD",
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["displayTextRight"] = " ",
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
			["cooldown"] = true,
			["borderOffset"] = 5,
		},
		["LS 4"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Fulmination Group",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 2.980232238769531e-008,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["countOperator"] = ">=",
				["useCount"] = true,
				["count"] = "4",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["height"] = 35,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 150,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "texture",
			["borderSize"] = 16,
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["model_z"] = 4,
			["selfPoint"] = "CENTER",
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["id"] = "LS 4",
			["model_y"] = 1.8,
			["frameStrata"] = 1,
			["width"] = 30,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["xOffset"] = -260,
			["yOffset"] = -10,
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
		},
		["Water Totems Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"HST CD", -- [1]
				"Water Totems Uptime", -- [2]
				"Healing Tide Totem CD", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -340,
			["border"] = false,
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Water Totems Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
	},
}
