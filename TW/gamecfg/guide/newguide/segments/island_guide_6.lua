return {
	id = "ISLAND_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "這裡是島嶼地圖",
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
				text = "點擊島嶼地圖上的區域按鈕可查看區域詳情",
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
				text = "點擊前往按鈕能夠快速前往所選區域",
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
