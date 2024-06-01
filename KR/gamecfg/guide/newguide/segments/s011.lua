slot0 = {
	"<color=#ff7d36>임무 정보</color>를 확인하자.",
	"<color=#ff7d36>임무 보상</color>은 이쪽에서 받을 수 있어."
}

return {
	id = "S011",
	events = {
		{
			alpha = 0.325,
			style = {
				mode = 2,
				dir = 1,
				posY = -123,
				posX = 87.7,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/taskButton",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.7,
					posX = 36.96
				}
			}
		},
		{
			alpha = 0.375,
			waitScene = "TaskScene",
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/blur_panel/adapt/left_length/frame/tagRoot/scenario",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -50,
					posX = 40
				}
			}
		},
		{
			alpha = 0.375,
			waitScene = "TaskScene",
			style = {
				mode = 2,
				dir = 1,
				posY = 183,
				posX = 474,
				text = slot0[2]
			},
			ui = {
				delay = 1,
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/pages/TaskListPage(Clone)/right_panel/mask/content/0/frame/get_btn",
				triggerType = {
					1
				}
			}
		}
	}
}
