slot0 = {
	"다음 임무는 이글 이니온 기동함대의 훈련을 지원하는 거야! 우선 <color=#ff7d36>출격</color>을 탭해!",
	"색적 결과로 호넷이 있을만한 위치가 표시됐어! 목표를 향해 전진해!",
	"<color=#ff7d36>회피</color>를 탭해서 적 함대를 회피해!"
}

return {
	id = "NS024",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = -42,
				posX = 243,
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
					posY = -18.1,
					posX = 68.35
				}
			}
		},
		{
			code = 2,
			waitScene = "LevelScene",
			alpha = 0.277,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/Normal/func_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.71,
					posX = 25.08
				}
			}
		},
		{
			alpha = 0.297,
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			},
			style = {
				mode = 2,
				dir = 1,
				posY = -304,
				posX = -190,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -23.85,
					posX = 23.79
				}
			}
		}
	}
}
