slot0 = {
	"<color=#ffde38>건조 정보</color> 를 확인하자!",
	"<color=#ffde38>건조중</color>을 눌러서 건조 상태를 확인할 수 있어!",
	"함선의 건조에는 시간이 걸리는데...",
	"더는 못 기다려! <color=#ffde38>고속건조</color>를 눌러서 빨리 완성시키자!",
	"확인을 눌러서 <color=#ffde38>고속건조재</color>를 쓰자!"
}

return {
	id = "S002",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				dir = 1,
				mode = 1,
				posY = -132.4,
				posX = 423.25,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/buildButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -16.5,
					posX = 33.83
				}
			}
		},
		{
			alpha = 0.316,
			code = 2,
			waitScene = "BuildShipScene",
			style = {
				dir = -1,
				mode = 1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/queue_btn",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		},
		{
			alpha = 0.322,
			waitScene = "BuildShipDetailLayer",
			style = {
				dir = -1,
				mode = 1,
				posY = 160,
				posX = 450,
				text = slot0[3]
			}
		},
		{
			alpha = 0.359,
			style = {
				dir = -1,
				mode = 1,
				posY = 160,
				posX = 450,
				text = slot0[4]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipDetailUI1(Clone)/list_single_line/content/project_1/frame/buiding/quick_btn",
				scale = 1.3,
				pathIndex = -1,
				pos = {
					x = 290,
					y = -143
				},
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
			alpha = 0.341,
			style = {
				dir = -1,
				mode = 1,
				posY = 250,
				posX = 450,
				text = slot0[5]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		}
	}
}
