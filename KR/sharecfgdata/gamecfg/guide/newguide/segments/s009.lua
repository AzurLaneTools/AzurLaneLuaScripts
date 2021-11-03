return {
	id = "S009",
	events = {
		{
			alpha = 0.35,
			style = {
				text = "이번 임무는 유니온 항모 함대의 작전 연습을 지원하는 거야.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
				pathIndex = -1,
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
				text = "전력이 부족한 것 같아? 그...그렇네! 일단은 <color=#ff7d36>퇴각</color>해서 도크로 돌아가자.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.326,
			style = {
				text = "<color=#ff7d36>퇴각</color>을 눌러봐.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/retreat_button",
				pathIndex = -1,
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
				text = "...그, 그래! 전술적 퇴각이니깐!",
				mode = 2,
				posY = 104.45,
				dir = -1,
				posX = 203.04
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
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
