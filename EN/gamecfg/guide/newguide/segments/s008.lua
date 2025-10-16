slot0 = {
	"Our next mission is to support the Eagles' aviation fleet combat drills. Tap <color=#ff7d36>Attack</color> to get started.",
	"We've located Hornet! Let's move towards the target.",
	"Oh no! Evasion failed. We have to meet them head on!",
	"<color=#ff7d36>Your fleet's total evasion</color> will determine whether or not you can evade enemies successfully or not.",
	"Tap <color=#ff7d36>Battle</color> to start battle! You have to <color=#ff7d36>spend oil</color> in order to launch attacks. Each ship uses different amounts of oil."
}

return {
	id = "S008",
	events = {
		{
			alpha = 0.491,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
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
			}
		},
		{
			alpha = 0.406,
			style = {
				mode = 2,
				dir = 1,
				posY = -351,
				posX = -257,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.55,
					posX = 31.24
				}
			},
			code = {
				2,
				4
			}
		},
		{
			alpha = 0.346,
			code = 1,
			style = {
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[3]
			}
		},
		{
			alpha = 0.361,
			code = 1,
			style = {
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[4]
			}
		},
		{
			alpha = 0.409,
			style = {
				mode = 2,
				dir = 1,
				posY = -68.93,
				posX = 241.87,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/ChapterPreCombatUI(Clone)/adapt/right/start",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30.21,
					posX = 116.3
				}
			}
		}
	}
}
