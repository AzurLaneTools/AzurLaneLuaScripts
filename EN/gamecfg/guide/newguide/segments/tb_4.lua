return {
	id = "tb_4",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "TB's growth is managed in weekly intervals. Set goals every week to help her mature.",
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
				text = "After <color=#39bfff>48</color> weeks, you will unlock an ending.",
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
				text = "Tap the Weekly Schedule button to set a schedule.",
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
				text = "TB's schedule for the week is shown here. Tap an empty timeslot to add an activity.",
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
				text = "Tap on an activity to add it to your schedule. Each activity has different effects, so review them carefully before making a choice.",
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
				text = "Special activities will appear on certain days. Be aware that you cannot add activities on these days.",
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
