return {
	id = "S024",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				text = "한 번 더 <color=#ff7d36>출격</color>하자!",
				mode = 2,
				posY = -42,
				dir = 1,
				posX = 243
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
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
				text = "이정도의 함대라면 분명 호넷을 쓰러뜨릴 수 있어!",
				mode = 2,
				posY = -200,
				dir = 1,
				posX = -190
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
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			},
			style = {
				text = "또 숨어있던 적과 마주쳤어! 하지만 우리 함대의 <color=#ff7d36>회피 수치가 상승해 있다구</color> 쓸데없는 전투는 회피하는 거야!",
				mode = 2,
				posY = -304,
				dir = 1,
				posX = -190
			}
		},
		{
			alpha = 0.297,
			code = 1,
			style = {
				text = "<color=#ff7d36>회피</color>로 매복해 있던 적을 피하자!",
				mode = 2,
				posY = 167.08,
				dir = 1,
				posX = 23.41
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
