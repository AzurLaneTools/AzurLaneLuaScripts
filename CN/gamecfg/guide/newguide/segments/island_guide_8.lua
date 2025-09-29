return {
	id = "ISLAND_GUIDE_8",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "点击科研项目打开研发面板",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandTechnologyUI(Clone)/adapt/pages/IslandTechCentrePanel(Clone)/view/content/0/items_view/content/tpl"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "点击开始研发，可进行岛屿科技的研发工作",
				mode = 2,
				char = 1,
				posY = -320,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/IslandTechDetailPanel(Clone)/panel/status/normal"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "点击确认按钮",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/IslandShipSelectUI(Clone)/sure"
			}
		},
		{
			alpha = 0,
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "ISLAND_GUIDE_8"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "可以使用快速生产券对研发工作进行加速",
				mode = 2,
				char = 1,
				posY = -240,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
