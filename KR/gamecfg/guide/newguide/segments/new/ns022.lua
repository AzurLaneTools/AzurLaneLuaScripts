slot0 = {
	"으으... 작전에 실패했어! 확정을 탭해서 스테이지에서 후퇴해!",
	"다음 임무는 이글 유니온 기동함대의 작전 훈련을 지원하는 거야. <color=#ffde38>출격</color>을 탭해!",
	"다음은 메인을 탭해!",
	"다음은 <color=#ff7d36>1-1</color> 스테이지를 선택해.",
	"여기 스테이지 정보가 적혀 있어.",
	"<color=#ff7d36>출격</color>을 탭해서 색적을 시작해!"
}

return {
	id = "NS022",
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
			alpha = 0.34,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[5]
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
				text = slot0[6]
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
