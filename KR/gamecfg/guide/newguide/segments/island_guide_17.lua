return {
	id = "ISLAND_GUIDE_17",
	events = {
		{
			is3dDorm = false,
			delay = 0.3,
			alpha = 0.4,
			style = {
				text = "순위를 높여서 보상을 손에 넣어보세요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/blur/pages/IslandSeasonRankPanel(Clone)/content/player_rank"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "이전 화면으로 돌아가세요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur/top/back"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "관리 화면을 여세요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/top/btn_container/device"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "창고를 탭하세요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandDeviceUI(Clone)/panel/btn_container/inventory"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "여길 탭하면, 자원을 개발 PT로 변환할 수 있어요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandInventoryUI(Clone)/window/batch_sell"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "시즌이 종료되면, 모든 자원은 시즌의 개발 PT로 자동으로 변환돼요.",
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
