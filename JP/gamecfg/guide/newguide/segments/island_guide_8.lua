return {
	id = "ISLAND_GUIDE_8",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "研究ボタンをタップして、技術研究を確認しましょう",
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
				text = "研究開始をタップすると、離島の技術を研究することができます",
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
				text = "確定ボタンをタップしましょう",
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
				text = "加速券を消費し研究を加速させることができます",
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
