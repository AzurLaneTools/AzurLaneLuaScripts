return {
	id = "WorldG006",
	events = {
		{
			alpha = 0.3,
			code = {
				"GuideDetail"
			},
			style = {
				text = "点击详情界面，可以查看已接受的任务",
				mode = 2,
				dir = 1,
				posY = -54.13,
				posX = 236.1
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/dock/detail_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -26.2,
					posX = 68.55
				}
			}
		},
		{
			alpha = 0.5,
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/WorldDetailUI(Clone)/right/tasks/frame/main/scrollrect/content/task_tpl/info",
				path = "OverlayCamera/Overlay/UIMain/WorldDetailUI(Clone)/right/tasks/frame/main/scrollrect/content/task_tpl/info",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -59.57,
					posX = 138.95
				}
			}
		}
	}
}
