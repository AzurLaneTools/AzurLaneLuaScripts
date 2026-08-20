return {
	id = "ISLAND_GUIDE_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "左側的計劃欄會顯示進行中的計劃與目標點擊查看詳細的計劃內容",
				mode = 2,
				char = 1,
				posY = 200,
				dir = -1,
				posX = -250,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/track_container/Island3dTaskTrackPanel(Clone)/content"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/track_container/Island3dTaskTrackPanel(Clone)/content"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "這裡會顯示詳細的計劃內容和目標位置點擊前往完成能夠追蹤當前計劃目標",
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
				text = "點擊返回按鈕，繼續完成當前計劃",
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
