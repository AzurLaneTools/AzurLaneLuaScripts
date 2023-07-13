slot0 = {
	"<color=#ff7d36>任務</color>をタップするわ",
	"<color=#ff7d36>任務報酬</color>を受け取りなさいっ！"
}

return {
	id = "S011",
	events = {
		{
			alpha = 0.325,
			style = {
				dir = 1,
				mode = 2,
				posY = -123,
				posX = 87.7,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/taskButton",
				pathIndex = -1,
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
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/blur_panel/adapt/left_length/frame/tagRoot/scenario",
				pathIndex = -1,
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
				dir = 1,
				mode = 2,
				posY = 183,
				posX = 474,
				text = slot0[2]
			},
			ui = {
				delay = 1,
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/pages/TaskListPage(Clone)/right_panel/mask/content/0/frame/get_btn",
				pathIndex = -1,
				triggerType = {
					1
				}
			}
		}
	}
}
