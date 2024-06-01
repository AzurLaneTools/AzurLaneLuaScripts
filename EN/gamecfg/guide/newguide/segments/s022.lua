slot0 = {
	"Ah, you were defeated! Tap confirm to exit the stage.",
	"Commander, please Tap <color=#ffde38>Attack</color>",
	"Choose campaign",
	"Now, select the <color=#ff7d36>Offshore Exercises</color> stage.",
	"Tap<color=#ff7d36> to go </color> and start scanning"
}

return {
	id = "S022",
	events = {
		{
			alpha = 0.276,
			style = {
				mode = 1,
				dir = 1,
				posY = 147.8,
				posX = 328.7,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.32,
					posX = 43.74
				}
			},
			code = {
				4
			}
		},
		{
			alpha = 0.276,
			style = {
				mode = 1,
				dir = 1,
				posY = -42,
				posX = 243,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/1/battle"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/right/combatBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			},
			code = {
				1,
				2
			}
		},
		{
			alpha = 0.276,
			style = {
				mode = 1,
				dir = -1,
				posY = -50,
				posX = 250,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/entrance/enters/enter_main",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.32,
					posX = 43.74
				}
			},
			code = {
				1,
				2
			}
		},
		{
			alpha = 0.34,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				delay = 1.8,
				path = "UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_101/main",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30.85,
					posX = 176.13
				}
			}
		},
		{
			alpha = 0.513,
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/LevelStageInfoView(Clone)/panel/start_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.41,
					posX = 87.2
				}
			}
		},
		{
			alpha = 0.435,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/Fixed/start_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.92,
					posX = 21.65
				}
			}
		}
	}
}
