slot0 = {
	"이번 임무는 유니온 항모 함대의 작전 연습을 지원하는 거야.",
	"호넷이 나타난 위치를 알아냈어! 목표 지점까지 전속 전진이야!~",
	"일단은 우회해서 전투 <color=#ff7d36>회피</color>를 시험해봐."
}

return {
	id = "S007",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
				pathIndex = -1,
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
			alpha = 0.277,
			code = 2,
			waitScene = "LevelScene",
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
				pathIndex = -1,
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
			style = {
				dir = 1,
				mode = 2,
				posY = -295,
				posX = -297,
				text = slot0[3]
			},
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			}
		},
		{
			alpha = 0.303,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button",
				pathIndex = -1,
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
