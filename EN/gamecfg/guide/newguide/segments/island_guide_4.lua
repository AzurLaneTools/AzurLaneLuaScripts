return {
	id = "ISLAND_GUIDE_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "The planner in the top left of the screen displays your active objectives and plans.",
				mode = 2,
				char = 1,
				posY = 200,
				dir = -1,
				posX = -250,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/Island3dTaskTrackPanel(Clone)/content"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/Island3dTaskTrackPanel(Clone)/content"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "This displays your plans in detail and shows you the location of your objective. \nTap here to track your target.",
				mode = 2,
				char = 1,
				posY = -200,
				dir = 1,
				posX = 200,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/Island3dTaskUI(Clone)/adapt/detail/content/btns/traced"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap the Return button to advance your current plans.",
				mode = 2,
				char = 1,
				posY = 300,
				dir = -1,
				posX = -250,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Island3dTaskUI(Clone)/top/back"
			}
		}
	}
}
