return {
	id = "ISLAND_GUIDE_14",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "在这里，可以查看正在进行的活动。",
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
			alpha = 0.4,
			style = {
				text = "点击页签“累计PT”",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur/toggles/content/pt",
				triggerType = {
					2,
					true
				}
			}
		}
	}
}
