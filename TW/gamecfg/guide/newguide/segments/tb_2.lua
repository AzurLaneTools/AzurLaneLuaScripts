return {
	id = "tb_2",
	isWorld = false,
	events = {
		{
			alpha = 0.6,
			style = {
				text = "这四项是基础属性，刚刚的任务奖励也提升了这四种属性的数值。",
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
				text = "努力提升这四项属性，在帮助TB成长的同时，也能让TB在日后出现不同的“个性”。",
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
				text = "接下来，需要了解的是——成长目标。",
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
				text = "在养成过程中，不同的成长目标会产生不同的目标任务，从而影响到属性。",
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
				text = "另外，每个新的阶段，都可以重新设置成长目标。",
				mode = 2,
				posY = -365,
				char = 1,
				dir = 1,
				posX = -488
			}
		}
	}
}
