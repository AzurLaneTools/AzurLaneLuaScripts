slot0 = {
	"한 번 더 <color=#ff7d36>출격</color>하자!",
	"이정도의 함대라면 분명 호넷을 쓰러뜨릴 수 있어!",
	"또 숨어있던 적과 마주쳤어! 하지만 우리 함대의 <color=#ff7d36>회피 수치가 상승해 있다구</color> 쓸데없는 전투는 회피하는 거야!",
	"<color=#ff7d36>회피</color>로 매복해 있던 적을 피하자!"
}

return {
	id = "S024",
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
			code = 1,
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			},
			style = {
				mode = 2,
				dir = 1,
				posY = -304,
				posX = -190,
				text = slot0[3]
			}
		},
		{
			alpha = 0.297,
			code = 1,
			style = {
				mode = 2,
				dir = 1,
				posY = 167.08,
				posX = 23.41,
				text = slot0[4]
			}
		},
		{
			alpha = 0.303,
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
