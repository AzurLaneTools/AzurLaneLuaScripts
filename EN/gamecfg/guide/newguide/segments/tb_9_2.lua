return {
	id = "tb_9_2",
	events = {
		{
			alpha = 0,
			style = {
				text = "Tap your screen to return.",
				mode = 2,
				posY = -350,
				char = 1,
				dir = -1,
				posX = -300
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/close",
				pathIndex = -1,
				fingerPos = {
					posY = -100,
					posX = -800
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the Weekly Schedule button.",
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
			alpha = 0.4,
			style = {
				text = "Tap a timeslot and add an activity.",
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
			alpha = 0,
			style = {
				text = "You have unlocked a new activity.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 0,
				posX = 494.9,
				uiset = {
					{
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/select_panel/scrollview",
						pathIndex = -1
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Attending class will increase TB's stats. After attending a class enough times, a more advanced version of it will be unlocked.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 0,
				posX = 0,
				uiset = {
					{
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/select_panel/scrollview/content/0",
						pathIndex = -1
					},
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/select_panel/scrollview/content/0/progress",
						pathIndex = -1
					}
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "Set a schedule and continue where you left off.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 0,
				posX = 517.7,
				uiset = {}
			}
		}
	}
}
