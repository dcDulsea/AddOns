
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["minimap"] = {
		["hide"] = false,
	},
	["frame"] = {
		["xOffset"] = -195.372314453125,
		["yOffset"] = -48.148193359375,
		["height"] = 665.0001220703125,
		["width"] = 830.0001831054688,
	},
	["displays"] = {
		["FS-火2组B"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"符文火", -- [1]
				"流星", -- [2]
				"龙息-", -- [3]
				"镜像", -- [4]
				"冲击波", -- [5]
				" 炸弹", -- [6]
			},
			["authorOptions"] = {
			},
			["yOffset"] = -508.1300506591797,
			["anchorPoint"] = "CENTER",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["backgroundInset"] = 0,
			["selfPoint"] = "BOTTOM",
			["align"] = "RIGHT",
			["desc"] = "无尽之海-淡定低调/台北酒吐座",
			["rotation"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["radius"] = 200,
			["sort"] = "none",
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
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 0,
			["xOffset"] = 137.8509521484375,
			["internalVersion"] = 16,
			["id"] = "FS-火2组B",
			["uid"] = "n5WC8vCu(7I",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["grow"] = "HORIZONTAL",
			["config"] = {
			},
			["frameStrata"] = 1,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["useLimit"] = false,
			["stagger"] = 0,
		},
		["冲击大师 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = "%s\n",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["uid"] = "XV81SGu07Fc",
			["fixedWidth"] = 200,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 1,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["textSize"] = 13,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "274598",
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"燃烧", -- [1]
						},
						["use_tooltip"] = false,
						["powertype"] = 18,
						["use_unit"] = true,
						["use_power"] = false,
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
							190319, -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
						["auraspellids"] = {
							"274598", -- [1]
						},
						["event"] = "Power",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_spellId"] = true,
						["name"] = "冲击大师",
						["power"] = "70",
						["debuffType"] = "HELPFUL",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
							"燃烧", -- [1]
						},
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["auranames"] = {
							"燃烧", -- [1]
						},
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayTextLeft"] = "%s层",
			["internalVersion"] = 16,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["colorB"] = 1,
					["duration"] = "1",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", 6)\n    local max_energy = UnitPowerMax(\"player\", 6)\n    local percent_energy = player_energy / max_energy\n    \n    local red, green, blue = .3,6,1\n    if player_energy > 44 and player_energy < 90 then\n        red, green, blue = 0,.6,1\n    elseif player_energy >= 90 and percent_energy < 1  then\n        red, green, blue = .3,6,1\n    elseif percent_energy == 1  then\n        red, green, blue = 1,1,0\n    elseif player_energy <= 44 then\n        red, green, blue, alpha = 0,.3,.6,.4\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["use_color"] = false,
					["colorR"] = 1,
				},
				["finish"] = {
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["borderOffset"] = 2,
			["height"] = 3.9998984336853,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = " %p",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["timerSize"] = 14,
			["borderInFront"] = false,
			["customTextUpdate"] = "update",
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["borderSize"] = 10,
			["sparkHeight"] = 105,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkColor"] = {
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
			["justify"] = "LEFT",
			["xOffset"] = -92,
			["id"] = "冲击大师 2",
			["stacksFlags"] = "None",
			["frameStrata"] = 3,
			["width"] = 179.999908447266,
			["backdropColor"] = {
				0.964705882352941, -- [1]
				0.964705882352941, -- [2]
				0.964705882352941, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<=",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = 22,
							["property"] = "height",
						}, -- [1]
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["parent"] = "FS-火1组B冲击大师",
		},
		["FS-火1组B冲击大师"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"冲击大师", -- [1]
				"冲击大师 2", -- [2]
				"冲-line-1", -- [3]
				"冲-line-2", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -344.740478515625,
			["internalVersion"] = 16,
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
			["id"] = "FS-火1组B冲击大师",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "YKAUTFTonf)",
			["config"] = {
			},
			["xOffset"] = 43.8515625,
			["borderInset"] = 11,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["强化烟火之术"] = {
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontSize"] = 34,
			["xOffset"] = 120,
			["icon"] = true,
			["glowLength"] = 10,
			["yOffset"] = -122.7,
			["anchorPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["uid"] = "haVZG1PBc8T",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 70,
			["text2Enabled"] = false,
			["glowLines"] = 8,
			["desaturate"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowThickness"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["zoom"] = 0,
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
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "强化烟火之术",
			["text1Enabled"] = true,
			["alpha"] = 1,
			["width"] = 70,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["auranames"] = {
							"157644", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冲-line-2"] = {
			["frameStrata"] = 1,
			["xOffset"] = 30,
			["parent"] = "FS-火1组B冲击大师",
			["authorOptions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -56,
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "BLEND",
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["auranames"] = {
							"274598", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
							"冲击大师", -- [1]
						},
						["custom_hide"] = "timed",
						["useGroup_count"] = false,
						["spellIds"] = {
							274598, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["combineMatches"] = "showLowest",
						["useName"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["internalVersion"] = 16,
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "冲-line-2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 26.999938964844,
			["discrete_rotation"] = 0,
			["uid"] = "ByY7DAeUtWh",
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
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["height"] = 14,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
			},
			["color"] = {
				1, -- [1]
				0.992156862745098, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
		},
		[" 炸弹"] = {
			["glow"] = false,
			["glowLines"] = 8,
			["text1FontSize"] = 17,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["customText"] = "function(_, _, remainingTime, _, _, _, stacks)\n    \n    return tostring(stacks) .. \"\\n\" .. tostring(remainingTime)\n    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["glowLength"] = 10,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "FS-火2组B",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:LB 活体OK",
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 44457,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "status",
						["use_charges"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "1",
						["realSpellName"] = "活动炸弹",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
							"No Match Found", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 44457,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["glowXOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 1,
					["x"] = 1,
					["scalex"] = 1,
					["translateType"] = "circle",
					["preset"] = "pulse",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["y"] = -95,
					["x"] = -120,
					["type"] = "preset",
					["preset"] = "slideleft",
					["use_translate"] = false,
					["duration_type"] = "seconds",
				},
			},
			["glowFrequency"] = 0.25,
			["cooldownTextDisabled"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["config"] = {
			},
			["text2Enabled"] = false,
			["text1"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = " 炸弹",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["alpha"] = 1,
			["uid"] = "1Dh)mrI0Ql7",
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["FS-火2组A"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"火冲", -- [1]
				"燃烧", -- [2]
			},
			["authorOptions"] = {
			},
			["yOffset"] = -483.5181121826172,
			["anchorPoint"] = "CENTER",
			["space"] = -2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
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
			["desc"] = "无尽之海-淡定低调/台北酒吐座",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["internalVersion"] = 16,
			["sort"] = "none",
			["selfPoint"] = "RIGHT",
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 0,
			["xOffset"] = -115.0006103515625,
			["backgroundInset"] = 0,
			["id"] = "FS-火2组A",
			["uid"] = "xbj7RKp8)yY",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["grow"] = "LEFT",
			["config"] = {
			},
			["frameStrata"] = 1,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["useLimit"] = false,
			["rotation"] = 0,
		},
		["火焰冲撞-寒冬蔓延"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 34,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["uid"] = "LoVEjRpICIu",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"TOPRIGHT\", r, \"TOPRIGHT\", 1, 8)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"火焰冲撞", -- [1]
							"273347", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 190319,
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnActive",
						["event"] = "Action Usable",
						["type"] = "aura2",
						["realSpellName"] = "燃烧",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["names"] = {
							"火焰冲撞", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 190319,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
					["type"] = "preset",
				},
				["main"] = {
					["scaleType"] = "straightScale",
					["scaley"] = 1,
					["alpha"] = 0.27,
					["alphaType"] = "alphaPulse",
					["scalex"] = 2.4,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
					["use_scale"] = false,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 50,
			["rotate"] = true,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["mirror"] = false,
			["text2Color"] = {
				0, -- [1]
				0.92156862745098, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["progressPrecision"] = 0,
			["useglowColor"] = false,
			["rotation"] = 0,
			["text1"] = "%s",
			["glow"] = true,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["glow_frame"] = "WeakAuras:抱歉-",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useGlowColor"] = true,
			["glowLength"] = 10,
			["id"] = "火焰冲撞-寒冬蔓延",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["text2"] = "%c%s",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text2Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冲击波"] = {
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text1FontSize"] = 15,
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:冲击波ok-",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["spellName"] = 157981,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "2",
						["names"] = {
							"寒冰宝珠", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["realSpellName"] = "冲击波",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 157981,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["parent"] = "FS-火2组B",
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["useglowColor"] = false,
			["text2"] = "%p",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["glowXOffset"] = 0,
			["glowLines"] = 8,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "circle",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 1,
					["x"] = 1,
					["scalex"] = 1,
					["duration"] = "0.5",
					["scaley"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["colorR"] = 1,
				},
				["finish"] = {
					["y"] = -95,
					["x"] = -120,
					["type"] = "preset",
					["preset"] = "slideleft",
					["use_translate"] = false,
					["duration_type"] = "seconds",
				},
			},
			["glowFrequency"] = 0.25,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
			},
			["text2FontSize"] = 24,
			["uid"] = "KALXqL48a2k",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "冲击波",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["width"] = 48,
			["text2Enabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glowYOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冲击大师"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "FS-火1组B冲击大师",
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 13,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["spellId"] = "274598",
						["useGroup_count"] = false,
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["powertype"] = 18,
						["names"] = {
							"燃烧", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["spellIds"] = {
							190319, -- [1]
						},
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["auraspellids"] = {
							"274598", -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
						["useExactSpellId"] = true,
						["event"] = "Power",
						["debuffType"] = "HELPFUL",
						["power"] = "70",
						["use_spellId"] = true,
						["name"] = "冲击大师",
						["custom_hide"] = "timed",
						["remOperator"] = ">",
						["combineMatches"] = "showLowest",
						["use_tooltip"] = false,
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["use_color"] = false,
					["colorR"] = 1,
					["duration"] = "1",
					["scalex"] = 1,
					["x"] = 0,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", 6)\n    local max_energy = UnitPowerMax(\"player\", 6)\n    local percent_energy = player_energy / max_energy\n    \n    local red, green, blue = .3,6,1\n    if player_energy > 44 and player_energy < 90 then\n        red, green, blue = 0,.6,1\n    elseif player_energy >= 90 and percent_energy < 1  then\n        red, green, blue = .3,6,1\n    elseif percent_energy == 1  then\n        red, green, blue = 1,1,0\n    elseif player_energy <= 44 then\n        red, green, blue, alpha = 0,.3,.6,.4\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
				},
				["finish"] = {
					["preset"] = "slidetop",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["uid"] = "R99Eq1cZ81b",
			["config"] = {
			},
			["spark"] = true,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backdropColor"] = {
				0.964705882352941, -- [1]
				0.964705882352941, -- [2]
				0.964705882352941, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["width"] = 179.999908447266,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 10,
			["borderInFront"] = false,
			["customTextUpdate"] = "update",
			["icon_side"] = "LEFT",
			["id"] = "冲击大师",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkHeight"] = 105,
			["timerSize"] = 10,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0.0196078431372549, -- [1]
				0.01568627450980392, -- [2]
				0.01568627450980392, -- [3]
				0.5200000107288361, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["height"] = 6,
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "1",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = 22,
							["property"] = "height",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = "1",
						["op"] = "<=",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.964705882352941, -- [1]
								0.905882352941177, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = 22,
							["property"] = "height",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "0.3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = 22,
							["property"] = "height",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [3]
			},
			["displayTextLeft"] = "%s层",
			["authorOptions"] = {
			},
		},
		["炽热连击！"] = {
			["glow"] = false,
			["xOffset"] = -90,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["yOffset"] = -122.7,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["icon"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["stickyDuration"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["config"] = {
			},
			["width"] = 70,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 70,
			["text2Enabled"] = false,
			["glowLines"] = 8,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"48108", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["glowThickness"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "炽热连击！",
			["keepAspectRatio"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "1eV1OU781)r",
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["能量符文"] = {
			["glow"] = true,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = true,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["yOffset"] = -281.4776611328125,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -86.4814453125,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"116014", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
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
			["config"] = {
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["text2Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowThickness"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["zoom"] = 0,
			["text2"] = "%p",
			["text2FontSize"] = 24,
			["width"] = 64,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "能量符文",
			["text1Enabled"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["uid"] = "WlTFrszr)qe",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["奥术智慧"] = {
			["glow"] = false,
			["glowLines"] = 8,
			["text1FontSize"] = 23,
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["url"] = "https://wago.io/rJEA7ph7m/2",
			["yOffset"] = 135,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"1459", -- [1]
						},
						["names"] = {
							"奥术智慧", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["spellIds"] = {
							1459, -- [1]
						},
						["useGroup_count"] = false,
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["health_operator"] = ">",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["health"] = "0",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useGlowColor"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = 60,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["version"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 70,
			["zoom"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
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
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["text1Enabled"] = true,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "nKrKeyXPVVH",
			["text1"] = "缺",
			["glowYOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "奥术智慧",
			["width"] = 70,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["text2Enabled"] = false,
			["glowBorder"] = false,
		},
		["符文火"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:符文ok2-火",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\kaching.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:符文ok-",
					["glow_action"] = "show",
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["text2Enabled"] = true,
			["glowYOffset"] = 0,
			["uid"] = "d8pZ1TpCxIa",
			["displayIcon"] = 609815,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\",1, 0)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaleType"] = "pulse",
					["use_scale"] = false,
					["duration"] = "0.5",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["scalex"] = 1.2,
					["y"] = 1,
					["x"] = 1,
					["translateType"] = "circle",
					["colorA"] = 1,
					["type"] = "none",
					["rotate"] = 0,
					["scaley"] = 1.2,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
				},
				["finish"] = {
					["y"] = -95,
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["use_translate"] = false,
					["x"] = -120,
				},
			},
			["stickyDuration"] = false,
			["height"] = 42,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				0.96078431372549, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "FS-火2组B",
			["config"] = {
			},
			["xOffset"] = 0,
			["glow"] = false,
			["glowLength"] = 10,
			["cooldownTextDisabled"] = false,
			["text1"] = "%s",
			["text2"] = "%c%s",
			["alpha"] = 1,
			["width"] = 48,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellName"] = 116011,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "2",
						["use_charges"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "能量符文",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["genericShowOn"] = "showAlways",
						["spellName"] = 116011,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["id"] = "符文火",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["op"] = "==",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = 52,
							["property"] = "width",
						}, -- [2]
						{
							["value"] = 52,
							["property"] = "height",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["op"] = "<",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["热力迸发"] = {
			["text2Point"] = "CENTER",
			["xOffset"] = -20,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["glow"] = false,
			["yOffset"] = -122.7,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"48107", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["text1Enabled"] = true,
			["glowXOffset"] = 0,
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
			["stickyDuration"] = false,
			["config"] = {
			},
			["width"] = 70,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 70,
			["text2Enabled"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "热力迸发",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["uid"] = "BUKpiwv(5Xe",
			["inverse"] = false,
			["internalVersion"] = 16,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["龙息-"] = {
			["text2Point"] = "BOTTOM",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["parent"] = "FS-火2组B",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:寒冰新星ok ",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["remaining"] = "5",
						["remaining_operator"] = "<=",
						["unit"] = "player",
						["spellName"] = 31661,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "龙息术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 153595,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Range Check",
						["unit"] = "player",
						["unevent"] = "auto",
						["range"] = "12",
						["use_range"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["range_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["text2"] = "%p",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["internalVersion"] = 16,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["glowXOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["cooldownTextDisabled"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = false,
			["glowLines"] = 8,
			["text2FontSize"] = 15,
			["uid"] = "5)9kfxvuPRs",
			["glowThickness"] = 4,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["width"] = 48,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "龙息-",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glowYOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.96078431372549, -- [1]
								0.901960784313726, -- [2]
								0.396078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "text2Color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["镜像"] = {
			["glow"] = false,
			["alpha"] = 1,
			["text1FontSize"] = 37,
			["xOffset"] = 0,
			["text2Point"] = "CENTER",
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["spellName"] = 55342,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "镜像",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"寒冰宝珠", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 55342,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["parent"] = "FS-火2组B",
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:镜像",
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\kaching.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:燃烬风暴ok-",
				},
			},
			["useglowColor"] = false,
			["text2"] = "%p",
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["internalVersion"] = 16,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["glowXOffset"] = 0,
			["glowLines"] = 8,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slidebottom",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "preset",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 2,
					["x"] = 0,
					["translateType"] = "circle",
					["colorA"] = 1,
					["preset"] = "alphaPulse",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["y"] = -95,
					["type"] = "preset",
					["x"] = -120,
					["duration_type"] = "seconds",
					["use_translate"] = false,
					["preset"] = "slideleft",
				},
			},
			["glowFrequency"] = 0.25,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
			},
			["text2FontSize"] = 24,
			["config"] = {
			},
			["text1Color"] = {
				1, -- [1]
				0.572549019607843, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "镜像",
			["text1FontFlags"] = "THICKOUTLINE",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["desaturate"] = false,
			["uid"] = "fi1OxvEaw89",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["燃烧 2"] = {
			["text2Point"] = "CENTER",
			["glowLines"] = 8,
			["text1FontSize"] = 32,
			["glowLength"] = 10,
			["authorOptions"] = {
			},
			["glow"] = true,
			["yOffset"] = -282.0740356445313,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -158.8148803710938,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"190319", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
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
			["config"] = {
			},
			["glowYOffset"] = 0,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Enabled"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "聊天",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["keepAspectRatio"] = false,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "燃烧 2",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["width"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "AKLfcyeCg1X",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["14"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 174.7440185546875,
			["yOffset"] = -273.4075622558594,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:种荚",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 27,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["color"] = {
				0.87843137254902, -- [1]
				0.937254901960784, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 6, 0)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 151977,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["itemSlot"] = 14,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["use_itemName"] = true,
						["duration"] = "1",
						["use_itemSlot"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["event"] = "DBM Timer",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemName"] = 151977,
						["genericShowOn"] = "showOnCooldown",
						["itemSlot"] = 14,
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["itemName"] = 14,
						["genericShowOn"] = "showOnReady",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_itemName"] = true,
						["use_unit"] = true,
						["use_itemSlot"] = true,
						["itemSlot"] = 14,
						["unevent"] = "auto",
						["use_testForCooldown"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["type"] = "status",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["itemSlot"] = 14,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["preset"] = "slidebottom",
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
					["colorFunc"] = "function()\nlocal f = WeakAuras[\"regions\"][aura_env.id][\"region\"]\nActionButton_ShowOverlayGlow(f)\nC_Timer.After(1,function() ActionButton_HideOverlayGlow(f) end)\nend",
					["rotate"] = 0,
					["duration"] = "2",
					["colorA"] = 1,
				},
				["main"] = {
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "1",
					["scalex"] = 1.2,
					["scaley"] = 1.2,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorA"] = 1,
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 49.99998474121094,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0.890196078431373, -- [1]
				0.988235294117647, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["glow"] = false,
			["authorOptions"] = {
			},
			["text1Enabled"] = false,
			["icon"] = true,
			["text1"] = "sp2",
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["useTooltip"] = true,
			["useGlowColor"] = false,
			["zoom"] = 0,
			["id"] = "14",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 49.99990844726563,
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = true,
			["inverse"] = false,
			["uid"] = "v4yRVzpojo0",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.600000023841858, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["流星"] = {
			["text2Point"] = "BOTTOM",
			["text1FontFlags"] = "OUTLINE",
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:寒冰新星ok ",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["remaining"] = "5",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 153561,
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "流星",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 153595,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["parent"] = "FS-火2组B",
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["icon"] = true,
			["useglowColor"] = false,
			["zoom"] = 0,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["text1Enabled"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["keepAspectRatio"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
			},
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["text2"] = "%p",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["glowLines"] = 8,
			["text2FontSize"] = 15,
			["uid"] = "aOOIs(Asuhs",
			["glowThickness"] = 4,
			["text1"] = "%s",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "流星",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["glowYOffset"] = 0,
			["text2Enabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 48,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.96078431372549, -- [1]
								0.901960784313726, -- [2]
								0.396078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "text2Color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = 52,
							["property"] = "height",
						}, -- [2]
						{
							["value"] = 52,
							["property"] = "width",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["艾泽拉斯之心精华"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 59.707275390625,
			["yOffset"] = -276.2589721679688,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 13,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["color"] = {
				0.87843137254902, -- [1]
				0.937254901960784, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 6, 0)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 151977,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 14,
						["spellName"] = 296208,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["realSpellName"] = "艾泽拉斯之心精华",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 14,
						["genericShowOn"] = "showAlways",
						["itemName"] = 151977,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "2",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()\nlocal f = WeakAuras[\"regions\"][aura_env.id][\"region\"]\nActionButton_ShowOverlayGlow(f)\nC_Timer.After(1,function() ActionButton_HideOverlayGlow(f) end)\nend",
					["rotate"] = 0,
					["x"] = 0,
					["preset"] = "slidebottom",
				},
				["main"] = {
					["scaleType"] = "pulse",
					["type"] = "none",
					["scaley"] = 1.2,
					["duration"] = "1",
					["colorA"] = 1,
					["scalex"] = 1.2,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["height"] = 48.22227096557617,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				0.890196078431373, -- [1]
				0.988235294117647, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["authorOptions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:种荚",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "sp2",
			["useglowColor"] = false,
			["text2Enabled"] = false,
			["text1Enabled"] = false,
			["useGlowColor"] = false,
			["uid"] = "a1MPW(3Jsje",
			["id"] = "艾泽拉斯之心精华",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 49.40731048583984,
			["text1Containment"] = "OUTSIDE",
			["cooldownTextDisabled"] = false,
			["inverse"] = false,
			["text2"] = "sp2%c",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.600000023841858, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冲击大师 "] = {
			["text2Point"] = "CENTER",
			["glowLines"] = 8,
			["text1FontSize"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 50,
			["yOffset"] = -122.7,
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"274598", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["glowLength"] = 10,
			["config"] = {
			},
			["frameStrata"] = 1,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 70,
			["alpha"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
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
			["glowFrequency"] = 0.25,
			["internalVersion"] = 16,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = "%s",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "冲击大师 ",
			["glowYOffset"] = 0,
			["text2Enabled"] = false,
			["width"] = 70,
			["desaturate"] = false,
			["uid"] = "ayu574vEz6M",
			["inverse"] = false,
			["glowXOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冲-line-1"] = {
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0.992156862745098, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["parent"] = "FS-火1组B冲击大师",
			["regionType"] = "texture",
			["mirror"] = false,
			["yOffset"] = -56,
			["anchorPoint"] = "CENTER",
			["conditions"] = {
			},
			["blendMode"] = "BLEND",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["config"] = {
			},
			["internalVersion"] = 16,
			["discrete_rotation"] = 0,
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
			["id"] = "冲-line-1",
			["width"] = 26.999938964844,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["uid"] = "aalKpwo9(N0",
			["alpha"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["auranames"] = {
							"274598", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
							"冲击大师", -- [1]
						},
						["custom_hide"] = "timed",
						["useGroup_count"] = false,
						["spellIds"] = {
							274598, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["combineMatches"] = "showLowest",
						["useName"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["height"] = 14,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
			},
			["xOffset"] = -30,
		},
		["13"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["yOffset"] = -271.0746765136719,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 25,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["uid"] = "o5cMznQp1JJ",
			["color"] = {
				0.87843137254902, -- [1]
				0.937254901960784, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 6, 0)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "2",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["preset"] = "slidebottom",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()\nlocal f = WeakAuras[\"regions\"][aura_env.id][\"region\"]\nActionButton_ShowOverlayGlow(f)\nC_Timer.After(1,function() ActionButton_HideOverlayGlow(f) end)\nend",
					["rotate"] = 0,
					["use_color"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["scaleType"] = "pulse",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.2,
					["duration"] = "1",
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaley"] = 1.2,
					["rotate"] = 0,
					["use_scale"] = true,
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["height"] = 44.8517951965332,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				0.890196078431373, -- [1]
				0.988235294117647, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["glowLength"] = 10,
			["glow"] = false,
			["xOffset"] = 111.9111328125,
			["text2Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:种荚",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "sp2",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 151977,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["custom_hide"] = "timed",
						["use_itemSlot"] = true,
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["use_itemName"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 151977,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["itemName"] = 14,
						["genericShowOn"] = "showOnReady",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["subeventPrefix"] = "SPELL",
						["use_itemSlot"] = true,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["use_testForCooldown"] = true,
						["use_itemName"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["itemSlot"] = 13,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Enabled"] = true,
			["text1Enabled"] = false,
			["useGlowColor"] = false,
			["text2"] = "%p",
			["id"] = "13",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 47.22226333618164,
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.600000023841858, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["点燃 2"] = {
			["text2Point"] = "CENTER",
			["text1Enabled"] = true,
			["text1FontSize"] = 23,
			["xOffset"] = -160.00048828125,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowLength"] = 10,
			["yOffset"] = -122.703857421875,
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"12654", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["unitExists"] = false,
						["stacks"] = "0",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_debuffClass"] = true,
						["remOperator"] = "<",
						["useName"] = true,
						["rem"] = "100",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "聊天",
			["glowXOffset"] = 0,
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
			["authorOptions"] = {
			},
			["config"] = {
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Enabled"] = true,
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "聊天",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%s",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 26,
			["zoom"] = 0,
			["text1"] = "%s",
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "点燃 2",
			["width"] = 64,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["uid"] = "GtEbv5CJRcq",
			["inverse"] = false,
			["internalVersion"] = 16,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["火冲"] = {
			["glow"] = false,
			["text1FontSize"] = 30,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 33,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["glowLength"] = 10,
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 5, 0)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
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
			["stickyDuration"] = false,
			["height"] = 50,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				0.603921568627451, -- [1]
				0.807843137254902, -- [2]
				0.874509803921569, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				0.980392156862745, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "iNvys9aPH6n",
			["parent"] = "FS-火2组A",
			["text2Point"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
							"No Match Found", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["use_charges"] = false,
						["spellName"] = 108853,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108853,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["cooldownTextDisabled"] = true,
			["width"] = 50,
			["id"] = "火冲",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["text2Enabled"] = true,
			["inverse"] = false,
			["text2"] = "%c%s",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["value"] = "1",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["燃烧"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spellknown"] = 12294,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 30,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = 629077,
			["glowLength"] = 10,
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"TOPRIGHT\", r, \"TOPRIGHT\", 11, 6)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 190319,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 190319,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["use_color"] = true,
					["scalex"] = 1,
					["x"] = 0,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "function(progress,r1,g1,b1,a1)  \n    local name = GetSpellInfo(12294) \n    local isRange = IsSpellInRange(name,'target')  \n    \n    if (UnitExists('target') and not UnitIsFriend('target','player') and not UnitIsDead('target')) then  \n        if (isRange == 1) then\n            return r1,g1,b1,a1\n        else\n            return 1,0.2,0.1,1\n        end \n    end  \nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 50,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["parent"] = "FS-火2组A",
			["glow"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["uid"] = "0J7OkARYArN",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "燃烧",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["alpha"] = 1,
			["inverse"] = true,
			["text2"] = "%s%c",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.550000011920929, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.530000001192093, -- [4]
							},
							["property"] = "text1Color",
						}, -- [2]
						{
							["property"] = "glow",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["property"] = "glow",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["variable"] = "expirationTime",
								["value"] = "2",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = " custom",
								["sound_path"] = "Interface\\AddOns\\customsounds\\combustion.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["editor_theme"] = "Monokai",
}
