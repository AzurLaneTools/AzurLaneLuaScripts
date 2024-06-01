slot0 = {
	"Our next mission is to support the Eagles' aviation fleet combat drills. Tap <color=#ff7d36>Attack</color> to get started.",
	"Feeling like you need more firepower? Let's <color=#ff7d36>retreat for now</color> and head back to port!",
	"Tap <color=#ff7d36>retreat</color>.",
	"Yes, yes... This is just a tactical retreat!"
}

return {
	id = "S009",
	events = {
		{
			alpha = 0.35,
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
					posY = -28.31,
					posX = 19.34
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.239,
			waitScene = "LevelScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			}
		},
		{
			alpha = 0.326,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/Normal/retreat_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -32.82,
					posX = 11.94
				}
			}
		},
		{
			alpha = 0.289,
			style = {
				mode = 2,
				dir = -1,
				posY = 104.45,
				posX = 203.04,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.02,
					posX = 53.3
				}
			}
		}
	}
}
