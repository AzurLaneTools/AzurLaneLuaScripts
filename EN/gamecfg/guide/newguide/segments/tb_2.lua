return {
	id = "tb_2",
	isWorld = false,
	events = {
		{
			alpha = 0.6,
			style = {
				text = "There are 4 basic stats. The rewards you just claimed also granted a stat boost.",
				mode = 2,
				posY = -300,
				char = 1,
				dir = -1,
				posX = -575,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateArchivePanel(Clone)/show_panel/panel/event/content/page1/attrs",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "TB will grow as you raise these stats and develop a personality accordingly.",
				mode = 2,
				posY = -300,
				char = 1,
				dir = -1,
				posX = -575,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateArchivePanel(Clone)/show_panel/panel/event/content/page1/attrs",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "Now let's go back and set some growth goals.",
				mode = 2,
				posY = -384.5,
				char = 1,
				dir = 1,
				posX = -39.3,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/target_set",
					pathIndex = -1
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/target_set",
				pathIndex = -1,
				fingerPos = {
					posY = 81.3,
					posX = -45.2
				}
			}
		},
		{
			alpha = 0,
			waitScene = "EducateTargetSetLayer",
			style = {
				text = "Setting growth goals will unlock growth missions. Complete those missions to receive stat points.",
				mode = 2,
				posY = -365,
				char = 1,
				dir = 1,
				posX = -488
			}
		},
		{
			alpha = 0,
			style = {
				text = "When you reach a new growth stage, you can set new growth goals.",
				mode = 2,
				posY = -365,
				char = 1,
				dir = 1,
				posX = -488
			}
		}
	}
}
