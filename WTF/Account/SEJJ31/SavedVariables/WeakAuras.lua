
WeakAurasSaved = {
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -52.28554380609603,
		["width"] = 630.0000742685421,
		["height"] = 500.0000155922906,
		["yOffset"] = -315.8571163522029,
	},
	["tempIconCache"] = {
		["Corruption"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
		["Enrage"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		["Insect Swarm"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
		["Ancestral Swiftness"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
		["Searing Flames"] = "Interface\\Icons\\Spell_Fire_SearingTotem",
		["Immolate"] = "Interface\\Icons\\Spell_Fire_Immolation",
		["Flame Shock"] = "Interface\\Icons\\Spell_Fire_FlameShock",
		["Ascendance"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
		["Metamorphosis"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
		["Judgements of the Pure"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
		["Time Warp"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
		["Death Wish"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
		["Volcano"] = "Interface\\Icons\\Spell_Fire_Volcano",
		["Ancestral Guidance"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
		["Maelstrom Weapon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
		["Lava Surge"] = "INTERFACE\\ICONS\\spell_shaman_lavasurge",
		["Elemental Mastery"] = "Interface\\Icons\\Spell_Nature_WispHeal",
		["Stormlash Totem"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
		["Berserker Rage"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
		["Demon Soul: Felhunter"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
		["Bane of Doom"] = "Interface\\Icons\\Spell_Shadow_AuraOfDarkness",
		["Moonfire"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["Riptide"] = "Interface\\Icons\\spell_nature_riptide",
		["Tidal Waves"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
		["Lightning Shield"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Earth Shield"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
		["Improved Soul Fire"] = "Interface\\Icons\\Spell_Fire_Fireball02",
		["Elemental Blast"] = "Interface\\Icons\\shaman_talent_elementalblast",
		["Sunfire"] = "Interface\\Icons\\Ability_Mage_FireStarter",
		["Water Shield"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
		["Heroism"] = "Interface\\Icons\\Ability_Shaman_Heroism",
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
			["id"] = "Ascendance Group",
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["yOffset"] = -120,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["anchorPoint"] = "CENTER",
		},
		["Stormlash Active (Other)"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -22,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_inverse"] = false,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["spellName"] = "Stormlash Totem",
				["duration"] = "10",
				["type"] = "event",
				["unevent"] = "timed",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["use_source"] = false,
				["totemType"] = 1,
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["use_sourceunit"] = false,
				["use_unit"] = true,
				["ownOnly"] = false,
				["subeventSuffix"] = "_SUMMON",
				["names"] = {
					"Stormlash Totem", -- [1]
				},
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.5215686274509804, -- [2]
				0.5098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barInFront"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
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
			["id"] = "Stormlash Active (Other)",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Emblem",
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
			["stacks"] = false,
			["stacksContainment"] = "OUTSIDE",
			["icon_side"] = "RIGHT",
			["borderSize"] = 16,
			["displayTextLeft"] = "%p",
			["borderOffset"] = 5,
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 15,
			["additional_triggers"] = {
			},
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["parent"] = "Stormlash Totem Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["stacksPoint"] = "LEFT",
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
				["use_totemName"] = false,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["totemType"] = 1,
				["use_unit"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_inverse"] = true,
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
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
			["parent"] = "EB Group Ele/Resto",
			["desaturate"] = false,
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
			["untrigger"] = {
				["spellName"] = 117014,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Elemental Blast Cooldown",
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["displayTextRight"] = " ",
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
			["timerFont"] = "Emblem",
			["alpha"] = 0.5999999642372131,
			["width"] = 22,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["textSize"] = 12,
			["displayTextLeft"] = " ",
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
			["anchorPoint"] = "CENTER",
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
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["names"] = {
					"Lava Surge", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unevent"] = "timed",
				["use_unit"] = true,
				["event"] = "Health",
				["spellName"] = "Lava Surge!",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_sourceunit"] = true,
				["use_source"] = false,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["id"] = "Lava Surge Hud 1",
			["height"] = 394,
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
			["parent"] = "Lava Burst Group",
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
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["names"] = {
					"Healing Rain", -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 73920,
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
			["selfPoint"] = "CENTER",
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
			["untrigger"] = {
				["spellName"] = 73920,
			},
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
			["alpha"] = 0.3799999952316284,
			["width"] = 22,
			["xOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
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
					"Lightning Shield", -- [1]
				},
				["useCount"] = true,
				["count"] = "2",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["crop_y"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Fulmination Group",
			["mirror"] = false,
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["model_x"] = 2.980232238769531e-008,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["id"] = "LS 2",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["inverse"] = false,
			["anchorPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["displayTextLeft"] = " ",
			["untrigger"] = {
				["spellName"] = 2894,
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
				["spellName"] = 2894,
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["textSize"] = 12,
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
			["alpha"] = 0.5899999737739563,
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
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " %p",
			["texture"] = "Outline",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "Fire Elemental CD",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 26,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["desaturate"] = false,
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
				["count"] = "3",
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
			["id"] = "LS 3",
			["model_y"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Fulmination Group",
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["selfPoint"] = "CENTER",
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
				["count"] = "1",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Maelstrom Weapon", -- [1]
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["fontSize"] = 12,
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["icon"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["id"] = "MW 1",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["desaturateBackground"] = false,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
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
				["spellName"] = 108281,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["remaining_operator"] = "<",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "110",
				["use_spellName"] = true,
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["names"] = {
				},
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
			["parent"] = "AG/HTT Group",
			["height"] = 30,
			["zoom"] = 0,
			["timerSize"] = 17,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textSize"] = 11,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["names"] = {
							"Ancestral Guidance", -- [1]
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
			["icon"] = true,
			["id"] = "Ancestral Guidance CD",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["cooldown"] = true,
			["borderOffset"] = 5,
		},
		["Ascendance Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["cooldown"] = false,
			["parent"] = "Ascendance Group",
			["untrigger"] = {
				["spellName"] = 114049,
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["numTriggers"] = 1,
			["icon"] = true,
			["customTextUpdate"] = "update",
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 114049,
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
			["width"] = 36.00000762939453,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["id"] = "Ascendance Ready",
			["font"] = "Emblem",
			["inverse"] = true,
			["xOffset"] = 0,
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
				["count"] = "3",
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
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["selfPoint"] = "CENTER",
			["id"] = "MW 3",
			["model_y"] = 1.8,
			["frameStrata"] = 1,
			["width"] = 30,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["xOffset"] = -260,
			["yOffset"] = -10,
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
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
				["count"] = "3",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["mirror"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
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
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 2.980232238769531e-008,
			["id"] = "ES 3",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
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
				["custom_hide"] = "timed",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["textSize"] = 12,
			["barInFront"] = true,
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
			["displayTextLeft"] = " ",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["parent"] = "Flame Shock Group",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["alpha"] = 0.3799999952316284,
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
			["frameStrata"] = 1,
			["width"] = 22,
			["yOffset"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["icon"] = true,
			["orientation"] = "VERTICAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
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
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["totemType"] = 3,
				["unit"] = "target",
				["use_spellName"] = true,
				["use_totemName"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["totemName"] = "Healing Stream Totem",
				["spellName"] = 5394,
				["subeventPrefix"] = "SPELL",
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
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["totemType"] = 3,
				["spellName"] = 5394,
			},
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "HST CD",
			["timerFont"] = "Emblem",
			["alpha"] = 0.7999999523162842,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Water Totems Group",
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
			["parent"] = "Warnings",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["xOffset"] = 76.999755859375,
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
				["enchant"] = "Flametongue Weapon",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["event"] = "Weapon Enchant",
				["use_enchant"] = true,
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["inverse"] = true,
				["use_weapon"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
				["weapon"] = "main",
			},
			["selfPoint"] = "CENTER",
			["id"] = "LS Warning",
			["width"] = 200,
			["frameStrata"] = 1,
			["desaturate"] = false,
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
			["yOffset"] = -20,
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
				["spellName"] = 114049,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["remaining"] = "165",
				["remaining_operator"] = "<",
				["use_remaining"] = true,
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
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["untrigger"] = {
				["spellName"] = 114049,
			},
			["displayTextLeft"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["id"] = "Ascendance CD",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 16166,
						["unevent"] = "auto",
						["use_spellName"] = true,
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["names"] = {
							"Elemental Mastery", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
					},
					["untrigger"] = {
						["spellName"] = 16166,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["timerSize"] = 17,
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
			["cooldown"] = true,
			["borderOffset"] = 5,
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
				["spellName"] = 51533,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Feral Spirit Group",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["inverse"] = true,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["id"] = "Feral Spirit Ready",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["stacksPoint"] = "BOTTOM",
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
			["id"] = "Warnings",
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
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["id"] = "Lava Burst Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
		},
		["WS Warning"] = {
			["xOffset"] = 76.999755859375,
			["mirror"] = false,
			["yOffset"] = -20,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
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
			["id"] = "WS Warning",
			["selfPoint"] = "CENTER",
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
					"Water Shield", -- [1]
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
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
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
			["parent"] = "Warnings",
		},
		["Tidal Waves Tracker"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Riptide Group",
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["untrigger"] = {
				["spellName"] = 108280,
			},
			["selfPoint"] = "CENTER",
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
				["type"] = "aura",
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
				["spellName"] = 108280,
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
			["barInFront"] = true,
			["timer"] = true,
			["alpha"] = 0.699999988079071,
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
			["id"] = "Tidal Waves Tracker",
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
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 26,
			["xOffset"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["stickyDuration"] = false,
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
				["spellName"] = 61295,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
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
				0.1803921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
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
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["barInFront"] = true,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Riptide Group",
			["borderSize"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["alpha"] = 0.7999999523162842,
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
			["frameStrata"] = 1,
			["width"] = 22,
			["yOffset"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["icon"] = true,
			["orientation"] = "VERTICAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
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
				["spellName"] = 51533,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["remaining"] = "90",
				["remaining_operator"] = "<",
				["use_remaining"] = true,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["timerSize"] = 17,
			["textSize"] = 11,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["custom_type"] = "event",
						["names"] = {
							"Elemental Mastery", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 16166,
						["use_unit"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["use_remaining"] = false,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["spellName"] = 16166,
					},
				}, -- [1]
			},
			["inverse"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["displayTextRight"] = " ",
			["numTriggers"] = 2,
			["id"] = "Feral Spirit CD",
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
			["cooldown"] = true,
			["borderOffset"] = 5,
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
					"Maelstrom Weapon", -- [1]
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
			["height"] = 40,
			["rotate"] = true,
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
			["model_path"] = "SPELLS/LightningBoltIvus_Missile.m2",
			["selfPoint"] = "CENTER",
			["id"] = "MW 5",
			["model_y"] = -2,
			["frameStrata"] = 1,
			["width"] = 40,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -10,
			["parent"] = "Maelstrom Weapon",
			["color"] = {
				0, -- [1]
				0.8392156862745098, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
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
			["id"] = "Riptide Group",
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
				["count"] = "5",
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
			["id"] = "LS 5",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Fulmination Group",
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["model_path"] = "SPELLS/ChainLightning_Impact_Chest.m2",
			["selfPoint"] = "CENTER",
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
				["spellName"] = 17364,
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
			["parent"] = "Stormstrike Group",
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
			["barInFront"] = true,
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
			["untrigger"] = {
				["spellName"] = 17364,
			},
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Stormstrike Ready",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5799999833106995,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["textSize"] = 12,
			["displayTextLeft"] = " ",
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
			["parent"] = "Warnings",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["untrigger"] = {
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
			["id"] = "Flametongue Warning",
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
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["inverse"] = true,
				["use_enchant"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["use_unit"] = true,
				["weapon"] = "main",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 200,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
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
			["xOffset"] = -71.99993896484375,
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
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 60103,
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
			["textSize"] = 12,
			["untrigger"] = {
				["spellName"] = 60103,
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
			["icon"] = true,
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
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["alpha"] = 0.5799999833106995,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 16,
			["timerSize"] = 12,
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Lava Lash Ready",
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
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["id"] = "Flame Shock Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["anchorPoint"] = "CENTER",
			["yOffset"] = -140,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
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
			["id"] = "AS/EM Group",
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
				["count"] = "7",
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
			["height"] = 45,
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
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["id"] = "LS 7",
			["model_y"] = -2,
			["frameStrata"] = 1,
			["width"] = 45,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Fulmination Group",
			["yOffset"] = -10,
			["borderOffset"] = 5,
			["model_path"] = "SPELLS/LightningBoltIvus_Missile.m2",
			["selfPoint"] = "CENTER",
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
				["count"] = "7",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["mirror"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
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
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 2.980232238769531e-008,
			["id"] = "ES 7",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
		},
		["Stormlash Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -22,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["totemType"] = 4,
				["spellName"] = 16166,
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "Stormlash Totem Group",
			["cooldown"] = false,
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
			["yOffset"] = 0,
			["inverse"] = false,
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
				["use_inverse"] = false,
				["names"] = {
					"Stormlash Totem", -- [1]
				},
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_totemName"] = true,
				["unevent"] = "auto",
				["spellName"] = "Stormlash Totem",
				["totemType"] = 4,
				["event"] = "Totem",
				["totemName"] = "Stormlash Totem",
				["subeventSuffix"] = "_SUMMON",
				["use_spellName"] = true,
				["use_unit"] = true,
				["duration"] = "10",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
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
			["textSize"] = 12,
			["barInFront"] = true,
			["frameStrata"] = 5,
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
			["stacks"] = false,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["stacksFont"] = "Emblem",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["borderOffset"] = 5,
			["timerSize"] = 15,
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Stormlash Active",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["stacksPoint"] = "LEFT",
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["displayTextLeft"] = " ",
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
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
			["desaturate"] = false,
			["textSize"] = 12,
			["untrigger"] = {
				["spellName"] = 2894,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 0.5899999737739563,
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
			["timer"] = true,
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
			["id"] = "Elemental Blast Buff 2",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 26,
			["yOffset"] = 0,
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
				["custom_hide"] = "timed",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
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
			["displayTextLeft"] = "%p",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Flame Shock Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["stacks"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["stacksFont"] = "Emblem",
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
			["frameStrata"] = 1,
			["width"] = 22,
			["borderOffset"] = 16,
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
			},
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
			["parent"] = "Warnings",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["xOffset"] = -110,
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
			["id"] = "Windfury Warning",
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
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["inverse"] = true,
				["ownOnly"] = true,
				["use_enchant"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["weapon"] = "main",
			},
			["width"] = 200,
			["frameStrata"] = 1,
			["desaturate"] = false,
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
					["single"] = 2,
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
			["yOffset"] = -21.99993896484375,
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
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_unit"] = true,
				["spellName"] = 120668,
				["remaining"] = "290",
				["remaining_operator"] = "<",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
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
			["stacksFont"] = "Emblem",
			["untrigger"] = {
				["spellName"] = 120668,
			},
			["borderOffset"] = 5,
			["displayTextRight"] = " ",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["timerSize"] = 17,
			["height"] = 30,
			["id"] = "Stormlash CD",
			["inverse"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["custom_type"] = "event",
						["use_spellName"] = true,
						["inverse"] = true,
						["names"] = {
							"Elemental Mastery", -- [1]
						},
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
			["textSize"] = 11,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = -4,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "LEFT",
			["borderOffset"] = 16,
			["align"] = "CENTER",
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
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 158.0000610351563,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["height"] = 35,
			["id"] = "Earth Shield Group",
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
			["id"] = "Water Totems Group",
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
			["id"] = "AG/HTT Group",
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
				["names"] = {
				},
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["unit"] = "player",
				["type"] = "status",
				["remaining"] = "100",
				["remaining_operator"] = "<",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 16166,
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
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["timer"] = false,
			["displayTextLeft"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["timerSize"] = 17,
			["displayTextRight"] = " ",
			["id"] = "Elemental Mastery CD",
			["inverse"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["custom_type"] = "event",
						["use_spellName"] = true,
						["inverse"] = true,
						["names"] = {
							"Elemental Mastery", -- [1]
						},
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
			["zoom"] = 0,
			["cooldown"] = true,
			["parent"] = "AS/EM Group",
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
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Searing Flames", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 13.51111888885498,
			["id"] = "Searing Flames",
			["font"] = "Emblem",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 17.77777099609375,
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
			["parent"] = "Lava Lash/SF Group",
		},
		["Fulmination Base"] = {
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["parent"] = "Fulmination Group",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "LEFT",
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = -219.0002136230469,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
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
			["icon"] = true,
			["width"] = 30,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Fulmination Base",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
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
			["font"] = "Emblem",
			["inverse"] = false,
			["xOffset"] = -184.9994506835938,
			["height"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["stacksPoint"] = "LEFT",
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
			["selfPoint"] = "CENTER",
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
				["type"] = "event",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_SUMMON",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Combat Log",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["use_unit"] = true,
				["duration"] = "30",
				["spellName"] = "Feral Spirit",
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
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
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
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
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
			["auto"] = true,
			["borderSize"] = 16,
			["id"] = "Feral Spirit Active",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = 3.501426664342944e-005,
			["borderInset"] = 11,
			["inverse"] = false,
			["stickyDuration"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["count"] = "9",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["border"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
			["crop_y"] = 0.41,
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 2.980232238769531e-008,
			["id"] = "ES 9",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["model_path"] = "SPELLS/Shock_Missile.m2",
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
			["id"] = "Feral Spirit Group",
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
				["count"] = "8",
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["id"] = "ES 8",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["border"] = false,
			["backgroundOffset"] = 2,
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
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["id"] = "Fire Totems Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["anchorPoint"] = "CENTER",
			["yOffset"] = -140,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 108281,
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "AG/HTT Group",
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Ancestral Guidance Ready",
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
			["yOffset"] = 0,
			["inverse"] = true,
			["stickyDuration"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["spellName"] = 108280,
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "AG/HTT Group",
			["id"] = "HTT Ready",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 108280,
			},
			["inverse"] = true,
			["stickyDuration"] = false,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["cooldown"] = false,
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
			["id"] = "Healing Rain Group",
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
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = -6,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Maelstrom Weapon",
			["borderOffset"] = 0,
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
			["width"] = 158.0000305175781,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 39.99993896484375,
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
				["count"] = "4",
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["id"] = "ES 4",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["border"] = false,
			["backgroundOffset"] = 2,
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
					"Maelstrom Weapon", -- [1]
				},
				["useCount"] = true,
				["count"] = "2",
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
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["selfPoint"] = "CENTER",
			["id"] = "MW 2",
			["model_y"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["parent"] = "Maelstrom Weapon",
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
		},
		["Stormlash Ready"] = {
			["parent"] = "Stormlash Totem Group",
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
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 120668,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "Stormlash Ready",
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
				["spellName"] = 120668,
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
			["id"] = "Unleash Elements Group",
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
			["id"] = "Stormstrike Group",
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
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Totem",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_totemName"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["unevent"] = "auto",
				["use_unit"] = true,
				["totemType"] = 1,
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
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
			["barInFront"] = true,
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
			["displayTextLeft"] = " %p",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Fire Totems Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["stacks"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksFont"] = "Emblem",
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
			["id"] = "Totems Uptime",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 22,
			["borderOffset"] = 16,
			["borderInset"] = 11,
			["inverse"] = false,
			["icon"] = true,
			["orientation"] = "VERTICAL_INVERSE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["xOffset"] = -71.99993896484375,
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
				["enchant"] = "Earthliving",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Weapon Enchant",
				["custom_hide"] = "timed",
				["use_enchant"] = true,
				["unit"] = "player",
				["inverse"] = true,
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["use_unit"] = true,
				["use_inverse"] = true,
				["unevent"] = "auto",
				["weapon"] = "main",
			},
			["selfPoint"] = "CENTER",
			["id"] = "Earthliving Warning",
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
			["parent"] = "Warnings",
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
				["spellName"] = 16188,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "AS/EM Group",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["inverse"] = true,
			["yOffset"] = 0,
			["numTriggers"] = 2,
			["id"] = "Ancestral Swiftness Ready",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["parent"] = "Lava Burst Group",
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
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Lava Surge", -- [1]
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["duration"] = "1",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["sourceunit"] = "player",
				["use_sourceunit"] = true,
				["ownOnly"] = true,
				["use_source"] = false,
				["custom_hide"] = "timed",
				["spellName"] = "Lava Surge!",
			},
			["id"] = "Lava Surge Bar 1",
			["frameStrata"] = 5,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 90,
			["numTriggers"] = 1,
			["width"] = 20,
			["height"] = 126,
			["rotate"] = false,
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
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["unevent"] = "auto",
				["names"] = {
					"Healing Rain", -- [1]
				},
				["spellName"] = 73920,
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
			["untrigger"] = {
				["spellName"] = 73920,
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
			["height"] = 156,
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
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
			["alpha"] = 1,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["orientation"] = "VERTICAL_INVERSE",
			["desaturate"] = false,
			["textSize"] = 12,
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
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Totem",
				["totemType"] = 3,
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["use_totemName"] = false,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
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
			["displayTextLeft"] = " %p",
			["icon"] = true,
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
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
			["id"] = "Water Totems Uptime",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Water Totems Group",
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
			["id"] = "EB Group Ele/Resto",
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
				["spellName"] = 16166,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "AS/EM Group",
			["stacksPoint"] = "BOTTOM",
			["untrigger"] = {
				["spellName"] = 16166,
			},
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
			["id"] = "Elemental Mastery Ready",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 36.00000762939453,
			["inverse"] = true,
			["stickyDuration"] = false,
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
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["parent"] = "Warnings",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["yOffset"] = -21.99993896484375,
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
			["id"] = "Flametongue Warning OH",
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
				["unevent"] = "auto",
				["use_inverse"] = true,
				["inverse"] = true,
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["unit"] = "player",
				["use_enchant"] = true,
				["subeventPrefix"] = "SPELL",
				["weapon"] = "off",
			},
			["width"] = 200,
			["frameStrata"] = 1,
			["desaturate"] = false,
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
					["single"] = 2,
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
			["xOffset"] = -71.99993896484375,
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
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Hot_Streak",
			["xOffset"] = 140,
			["yOffset"] = -20,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = "Lava Surge!",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["duration"] = "1",
				["use_source"] = false,
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Lava Surge", -- [1]
				},
				["use_sourceunit"] = true,
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["sourceunit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["id"] = "Lava Surge HUD 2",
			["height"] = 394,
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
			["parent"] = "Lava Burst Group",
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
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 73680,
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
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["height"] = 156,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 73680,
			},
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
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 16,
			["timerSize"] = 12,
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
			["id"] = "Unleash Elements Cooldown",
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
			["timer"] = true,
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Earth Shield Base"] = {
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["parent"] = "Earth Shield Group",
			["xOffset"] = -184.9994506835938,
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
			["regionType"] = "icon",
			["yOffset"] = -219.0002136230469,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
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
			["icon"] = true,
			["desaturate"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["name_info"] = "aura",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["width"] = 30,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["id"] = "Earth Shield Base",
			["font"] = "Emblem",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			["stacksPoint"] = "LEFT",
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
				["count"] = "6",
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["id"] = "ES 6",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
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
			["cooldown"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = " %s",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 98008,
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
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
				["spellName"] = 98008,
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
				0.1803921568627451, -- [1]
				1, -- [2]
				0.0196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["textSize"] = 12,
			["icon"] = false,
			["timer"] = true,
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
			["yOffset"] = 0,
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
			["id"] = "Spirit Link Totem CD",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.699999988079071,
			["width"] = 26,
			["xOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
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
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 60103,
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
			["stickyDuration"] = false,
			["yOffset"] = 0,
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
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 60103,
			},
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
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 16,
			["timerSize"] = 12,
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
			["id"] = "Lava Lash Cooldown",
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
			["timer"] = true,
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["cooldown"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
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
			["inverse"] = false,
			["icon"] = true,
			["yOffset"] = 3.501426664342944e-005,
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
			["timerSize"] = 15,
			["stacksFont"] = "Emblem",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Emblem",
			["borderOffset"] = 5,
			["displayTextRight"] = " ",
			["stacksColor"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Elemental Mastery Active",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["parent"] = "AS/EM Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
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
		["MW Base"] = {
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["parent"] = "Maelstrom Weapon",
			["xOffset"] = -184.9994506835938,
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
			["regionType"] = "icon",
			["yOffset"] = -219.0002136230469,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["id"] = "MW Base",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 28,
			["stickyDuration"] = false,
			["font"] = "Emblem",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 28,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["stacksPoint"] = "LEFT",
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
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 51505,
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
			["barInFront"] = true,
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
			["displayTextLeft"] = "%p",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Lava Burst Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["stacks"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
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
			["id"] = "Lava Burst Cooldown",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 22,
			["borderOffset"] = 16,
			["borderInset"] = 11,
			["inverse"] = false,
			["icon"] = true,
			["orientation"] = "VERTICAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 51505,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stickyDuration"] = false,
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
				["use_totemName"] = true,
				["totemName"] = "Healing Tide Totem",
				["event"] = "Totem",
				["totemType"] = 3,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 16166,
				["use_inverse"] = false,
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.3411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["inverse"] = false,
			["yOffset"] = 3.501426664342944e-005,
			["untrigger"] = {
				["totemType"] = 3,
				["spellName"] = 16166,
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
				["use_spec"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
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
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["timerSize"] = 15,
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
			["auto"] = true,
			["borderOffset"] = 5,
			["id"] = "HTT Uptime",
			["timerFont"] = "Emblem",
			["alpha"] = 1,
			["width"] = 75,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["xOffset"] = -22,
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
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
			["stacksPoint"] = "LEFT",
			["xOffset"] = -22,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
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
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Ancestral Swiftness", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 16188,
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
			["yOffset"] = 3.501426664342944e-005,
			["untrigger"] = {
				["spellName"] = 16188,
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
			["auto"] = true,
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
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["textFont"] = "Emblem",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["stacksContainment"] = "OUTSIDE",
			["stacksFont"] = "Emblem",
			["timerSize"] = 15,
			["zoom"] = 0,
			["id"] = "Ancestral Swiftness Active",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 75,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			["textSize"] = 12,
			["cooldown"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = " ",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
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
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 16190,
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
			["xOffset"] = 0,
			["timer"] = true,
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
			["parent"] = "Water Totems Group",
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
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return (select(5, GetTalentInfo(13)))\nend",
						["check"] = "event",
						["events"] = "PLAYER_ALIVE, PLAYER_TALENT_UPDATE, PLAYER_SPECIALIZATION_CHANGED",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not (select(5, GetTalentInfo(14,15)))\nend",
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
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["stacksContainment"] = "INSIDE",
			["stacksFont"] = "Friz Quadrata TT",
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
			["id"] = "Healing Tide Totem CD",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5899999737739563,
			["width"] = 26,
			["yOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["untrigger"] = {
				["spellName"] = 16190,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
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
				["names"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["remaining_operator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["remaining"] = "170",
				["unit"] = "player",
				["type"] = "status",
				["use_spellName"] = true,
				["use_inverse"] = false,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 108280,
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
			["displayTextLeft"] = "%p",
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
			["inverse"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 2,
			["id"] = "HTT CD",
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
			["cooldown"] = true,
			["zoom"] = 0,
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
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["use_inverse"] = true,
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
				["debuffType"] = "HARMFUL",
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
			["displayTextLeft"] = " ",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Fire Totems Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["stacks"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["alpha"] = 0.5399999618530273,
			["stacksFont"] = "Emblem",
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "Totems Down",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 22,
			["borderOffset"] = 16,
			["borderInset"] = 11,
			["inverse"] = false,
			["height"] = 156,
			["orientation"] = "VERTICAL_INVERSE",
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
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
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = -8,
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
			["id"] = "Fulmination Group",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 177.0000305175781,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["height"] = 45,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 117014,
				["subeventSuffix"] = "_CAST_START",
				["totemType"] = 1,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_totemName"] = false,
				["use_spellName"] = true,
				["unit"] = "target",
				["unevent"] = "auto",
				["use_unit"] = true,
				["names"] = {
					"Flame Shock", -- [1]
				},
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
			["desaturate"] = false,
			["displayTextLeft"] = " %p",
			["stickyDuration"] = false,
			["yOffset"] = 0,
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
			["untrigger"] = {
				["spellName"] = 117014,
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["xOffset"] = 0,
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
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["timerSize"] = 12,
			["auto"] = true,
			["id"] = "Elemental Blast Uptime 2",
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
			["textSize"] = 12,
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
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
				["count"] = "2",
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["fontSize"] = 12,
			["color"] = {
				0.08627450980392157, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["inverse"] = false,
			["desaturateBackground"] = false,
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["id"] = "ES 2",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
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
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 73680,
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
			["textSize"] = 12,
			["untrigger"] = {
				["spellName"] = 73680,
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["alpha"] = 0.5799999833106995,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 16,
			["timerSize"] = 12,
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Unleash Elements Ready",
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
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
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
					"Lightning Shield", -- [1]
				},
				["useCount"] = true,
				["count"] = "6",
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
			["id"] = "LS 6",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -10,
			["xOffset"] = -260,
			["borderOffset"] = 5,
			["model_path"] = "SPELLS/Shock_Impact_Chest.m2",
			["selfPoint"] = "CENTER",
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
			["textSize"] = 14,
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
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 8042,
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
			["displayText"] = "%p",
			["inverse"] = false,
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
			["xOffset"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["alpha"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["auto"] = true,
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
			["justify"] = "LEFT",
			["borderOffset"] = 5,
			["textFlags"] = "None",
			["texture"] = "Outline",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["displayTextRight"] = "%p",
			["timerSize"] = 14,
			["id"] = "Shock CD",
			["timerFont"] = "Emblem",
			["frameStrata"] = 2,
			["width"] = 26,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["barInFront"] = true,
			["orientation"] = "VERTICAL_INVERSE",
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
			["untrigger"] = {
				["spellName"] = 8042,
			},
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
			["stacksPoint"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
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
					"Ancestral Guidance", -- [1]
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "AG/HTT Group",
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
				["use_spec"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
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
			["auto"] = true,
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
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["textFont"] = "Emblem",
			["displayTextLeft"] = "%p",
			["texture"] = "Blizzard",
			["stacksContainment"] = "OUTSIDE",
			["stacksFont"] = "Emblem",
			["timerSize"] = 15,
			["zoom"] = 0,
			["id"] = "Ancestral Guidance Uptime",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			["numTriggers"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
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
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["unit"] = "group",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["group_countOperator"] = ">",
			},
			["text"] = true,
			["barColor"] = {
				0, -- [1]
				0.9411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 22,
			["alpha"] = 1,
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
			["borderSize"] = 16,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "icon",
			["stacks"] = false,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Emblem",
			["textFont"] = "Emblem",
			["timerSize"] = 12,
			["texture"] = "Perl",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Riptide Count",
			["timerFont"] = "Emblem",
			["frameStrata"] = 5,
			["width"] = 22,
			["parent"] = "Riptide Group",
			["borderInset"] = 11,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 73920,
			},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
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
			["yOffset"] = 0,
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
			["id"] = "Elemental Blast Buff",
			["displayStacks"] = "%s",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["zoom"] = 0,
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
			["borderSize"] = 16,
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
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.5899999737739563,
			["width"] = 26,
			["barInFront"] = true,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["desaturate"] = false,
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
			["id"] = "EB Group Enh",
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
			["stacksPoint"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Ascendance", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 16166,
			},
			["text"] = true,
			["barColor"] = {
				0.9803921568627451, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["parent"] = "Ascendance Group",
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
			["timerSize"] = 12,
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
			["id"] = "Ascendance Active",
			["timerFont"] = "Emblem",
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
				["spellName"] = 16166,
			},
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
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = true,
			["cooldown"] = false,
			["textColor"] = {
				0, -- [1]
				0.9529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["count"] = "5",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["backgroundOffset"] = 2,
			["border"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Earth Shield Group",
			["crop_y"] = 0.41,
			["stacksContainment"] = "INSIDE",
			["numTriggers"] = 1,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 2.980232238769531e-008,
			["id"] = "ES 5",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 20,
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0,
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
			["id"] = "Stormlash Totem Group",
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
				["spellName"] = 51505,
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
			["icon"] = true,
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
			["displayTextLeft"] = " ",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Lava Burst Group",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["stacks"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["alpha"] = 0.5799999833106995,
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["backgroundColor"] = {
				0.1764705882352941, -- [1]
				0.01176470588235294, -- [2]
				0.00392156862745098, -- [3]
				0, -- [4]
			},
			["id"] = "Lava Burst Ready",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 22,
			["borderOffset"] = 16,
			["borderInset"] = 11,
			["inverse"] = false,
			["height"] = 156,
			["orientation"] = "VERTICAL_INVERSE",
			["yOffset"] = -140,
			["selfPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					"Maelstrom Weapon", -- [1]
				},
				["useCount"] = true,
				["count"] = "4",
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
			["model_path"] = "SPELLS/ChainLightning_Impact_Chest.m2",
			["selfPoint"] = "CENTER",
			["id"] = "MW 4",
			["model_y"] = 2.980232238769531e-008,
			["frameStrata"] = 1,
			["width"] = 30,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["parent"] = "Maelstrom Weapon",
			["color"] = {
				0, -- [1]
				0.4117647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["discrete_rotation"] = 0,
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
			["id"] = "Lava Lash/SF Group",
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
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["totemType"] = 1,
				["spellName"] = 117014,
				["use_spellName"] = true,
				["use_totemName"] = false,
				["use_inverse"] = true,
				["unevent"] = "auto",
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
			["selfPoint"] = "CENTER",
			["textSize"] = 12,
			["untrigger"] = {
				["spellName"] = 117014,
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
			["yOffset"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["xOffset"] = 0,
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
			["alpha"] = 0.5399999618530273,
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Emblem",
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
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["borderOffset"] = 16,
			["timerSize"] = 12,
			["auto"] = true,
			["id"] = "Elemental Blast Cooldown 2",
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
			["icon"] = true,
			["desaturate"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["unit"] = "target",
				["use_totemName"] = false,
				["totemType"] = 1,
				["use_totemType"] = true,
				["spellName"] = 117014,
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
			["displayTextLeft"] = " %p",
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
			["yOffset"] = 0,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Elemental Blast Uptime",
			["timerSize"] = 12,
			["texture"] = "Perl",
			["textFont"] = "Emblem",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["displayTextRight"] = " ",
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
			["parent"] = "EB Group Ele/Resto",
			["orientation"] = "VERTICAL_INVERSE",
			["desaturate"] = false,
			["barInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					"Lightning Shield", -- [1]
				},
				["useCount"] = true,
				["count"] = "4",
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
			["id"] = "LS 4",
			["model_y"] = 1.8,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0.0392156862745098, -- [1]
				0.9568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -10,
			["xOffset"] = -260,
			["borderOffset"] = 5,
			["model_path"] = "SPELLS/Shock_Missile.m2",
			["selfPoint"] = "CENTER",
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
				["spellName"] = 17364,
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
			["displayTextLeft"] = "%p",
			["icon"] = true,
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
			["desaturate"] = false,
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
			["yOffset"] = 0,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
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
			["id"] = "Stormstrike CD",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 22,
			["borderSize"] = 16,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["parent"] = "Stormstrike Group",
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
	},
}
