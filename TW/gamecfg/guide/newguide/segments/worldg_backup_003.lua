return {
	id = "WorldG003",
	events = {
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WG001"
			}
		},
		{
			alpha = 0.3,
			code = {
				"action"
			},
			style = {
				text = "任务种类已更新完毕，请指挥官进行确认。",
				mode = 2,
				posY = 191.87,
				dir = -1,
				posX = 9.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/bottom_stage/btn/operation",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/bottom_stage/btn/operation",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -23.85,
					posX = 131.37
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				"accept"
			},
			style = {
				text = "请点击接受按钮，接受任务",
				mode = 2,
				posY = 191.87,
				dir = -1,
				posX = 9.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/tasks/frame/main/scrollrect/content/task_tpl/inactive",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/tasks/frame/main/scrollrect/content/task_tpl/inactive",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -67.23,
					posX = 57.59
				}
			}
		},
		{
			alpha = 0,
			code = {
				"playStory3"
			},
			stories = {
				"WG002"
			}
		},
		{
			alpha = 0.4,
			code = {
				"close"
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -48,
					posX = 62.5
				}
			}
		}
	}
}
