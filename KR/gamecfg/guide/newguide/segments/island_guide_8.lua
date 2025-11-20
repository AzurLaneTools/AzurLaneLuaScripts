return {
	id = "ISLAND_GUIDE_8",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "연구 버튼을 탭해서 기술 연구를 확인하세요.",
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
				text = "연구 시작을 탭하면, 아일랜드의 기술을 연구할 수 있어요.",
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
				text = "확정 버튼을 탭하세요.",
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
				text = "가속권을 사용하면 연구를 빠르게 진행할 수 있어요.",
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
