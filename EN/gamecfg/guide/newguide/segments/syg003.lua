slot0 = {
	"Check <color=#ff7d36>Commissions</color> here.",
	"Go to <color=#ff7d36>commissions</color>.",
	"Here you can see today's available commissions. <color=#ff7d36>Each commission has different times, costs and rewards.</color>",
	"Tap here to see the detailed requirements.",
	"Tap here to check <color=#ff7d36>urgent ops</color>.",
	"<color=#ff7d36>Urgent ops will appear randomly</color> and are available for a limited amount of time. Remember to keep an eye out!"
}

return {
	id = "SYG003",
	events = {
		{
			alpha = 0.284,
			style = {
				mode = 2,
				dir = 1,
				posY = 89.6,
				posX = 186.59,
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
				onClick = function ()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
						mapIdx = 1,
						noRecord = true
					})
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -4.24,
					posX = 28.95
				}
			}
		},
		{
			alpha = 0.485,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/main/right_chapter/event_btns/event_container/btn_task",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 65.6
				}
			}
		},
		{
			alpha = 0.563,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			alpha = 0.636,
			style = {
				mode = 2,
				dir = 1,
				posY = -69.9,
				posX = -271.7,
				text = slot0[4]
			},
			ui = {
				pathIndex = 0,
				delay = 1,
				eventIndex = 1,
				path = "/UICamera/Canvas/UIMain/EventUI(Clone)/scrollRect$/content",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 65.6
				}
			}
		},
		{
			alpha = 0.419,
			style = {
				mode = 2,
				dir = -1,
				posY = 175.56,
				posX = -231.6,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/EventUI(Clone)/blur_panel/adapt/left_length/frame/scroll_rect/tagRoot/urgency_btn",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -28.49,
					posX = 58.24
				}
			}
		},
		{
			alpha = 0.351,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[6]
			}
		}
	}
}
