return {
	id = "tb_22",
	isWorld = false,
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
				text = "You have reached a new growth stage and your action points cap has increased.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 274.3,
				posX = 114.4,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/res/EducateResPanel(Clone)/res/site",
						pathIndex = -1
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the Weekly Schedule button.",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -243.5,
				posX = 289.72,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				pathIndex = -1,
				fingerPos = {
					posY = 55.3,
					posX = -53.69
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0,
			style = {
				text = "A third row of timeslots has been unlocked. Be sure to fill in your timeslots.",
				mode = 2,
				posY = -13.52,
				char = 1,
				dir = -1,
				posX = 519.1
			}
		}
	}
}
