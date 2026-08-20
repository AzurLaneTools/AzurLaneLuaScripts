return {
	id = "ISLAND_GUIDE_8",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "點擊科研項目打開研發面板",
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
				text = "點擊開始研發，可進行島嶼科技的研發工作",
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
				text = "點擊確認按鈕",
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
				text = "可以使用加速卷對研發工作進行加速",
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
