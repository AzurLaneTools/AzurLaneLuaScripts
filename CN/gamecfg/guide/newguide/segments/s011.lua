return {
	id = "S011",
	events = {
		{
			alpha = 0.325,
			style = {
				text = "让我们打开<color=#ff7d36>任务日志</color>",
				mode = 2,
				posY = -123,
				dir = 1,
				posX = 87.7
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/taskButton",
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
				text = "领取<color=#ff7d36>任务奖励</color>",
				mode = 2,
				posY = 183,
				dir = 1,
				posX = 474
			},
			ui = {
				delay = 1,
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/pages/TaskListPage(Clone)/right_panel/mask/content/0/frame/get_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.71,
					posX = 25.91
				}
			}
		}
	}
}
