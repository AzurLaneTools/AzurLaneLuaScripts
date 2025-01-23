return {
	id = "tb2_8",
	events = {
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "This is the Activities menu. Each turn, you can set up to 5 activities for Navi to perform.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "Once you're finished, cap here to begin the activities and advance to the next turn.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/next"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "Navi's growth goals for the current stage are displayed here.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "Once all parameters reach the value shown here, her growth goals have been achieved.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "Choose an appropriate plan for Navi based on her abilities and growth course.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "Additionally, Navi's Mood affects how fruitful her activities are. The higher her Mood, the more her stats increase.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "At the same time, if her Mood is low, she'll gain fewer stats from activities.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "Now, let's plan some activities for Navi.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
