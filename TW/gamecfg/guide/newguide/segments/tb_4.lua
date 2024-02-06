return {
	id = "tb_4",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "<color=#39bfff>行程计划</color>的安排将以周为单位进行，因此需要格外关注此处的时间，合理安排行程哦。  ",
				mode = 2,
				posY = 234,
				char = 1,
				dir = 1,
				posX = -505,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/date/EducateDatePanel(Clone)/content",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "经过总计<color=#39bfff>48周</color>后，养成计划便会暂时告一段落。",
				mode = 2,
				posY = 234,
				char = 1,
				dir = 1,
				posX = -505,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/date/EducateDatePanel(Clone)/content",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "请打开<color=#39bfff>行程计划</color>",
				mode = 2,
				posY = -401.4,
				char = 1,
				dir = 1,
				posX = -4.2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				pathIndex = -1,
				fingerPos = {
					posY = 57.53,
					posX = -62.35
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "这里的圆圈是周一至周六的行程格。点击空白的行程格后，便可添加行程。",
				mode = 2,
				posY = -146.57,
				char = 1,
				dir = -1,
				posX = -425.01,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/1/cells/1",
					lineMode = 1
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/1/cells/1",
				pathIndex = -1
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "点击此处的具体的行程条目，就可以安排进当天的行程，可以根据设定的成长目标进行程规划哦。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -118.09,
				posX = -87.2,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/schedule_left/select_panel/scrollview/content/0",
				pathIndex = -1,
				fingerPos = {
					posY = -266.1,
					posX = 95.88
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "重要活动将不定期出现在<color=#39bfff>行程计划</color>中，此时无法使用其它行程进行替换哦。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 46,
				posX = -52.82,
				uiset = {
					{
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/3",
						pathIndex = -1
					}
				}
			}
		}
	}
}
