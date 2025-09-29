return {
	id = "ISLAND_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "This is your map of the island.",
				mode = 2,
				char = 1,
				posY = -120,
				dir = 1,
				posX = -200,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap any area on the map to view details of the corresponding area.",
				mode = 2,
				char = 1,
				posY = -120,
				dir = 1,
				posX = -200,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandMapUI(Clone)/bg/1004",
				fingerPos = {
					posY = -100,
					posX = 100
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "You can tap the Confirm button to jump to that area.",
				mode = 2,
				char = 1,
				posY = -120,
				dir = 1,
				posX = -200,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandMapDescUI(Clone)/frame/go"
					}
				}
			}
		}
	}
}
