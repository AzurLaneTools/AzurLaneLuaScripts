return {
	id = "ISLAND_GUIDE_32",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "初次釣到魚後可在釣魚圖鑑中解鎖與查看水產。",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = -100,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "請點選按鈕解鎖釣魚圖鑑，解鎖圖鑑的同時可同時解鎖對應的魚苗。",
				mode = 2,
				char = 1,
				posY = -200,
				dir = 1,
				posX = 300,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandBookFishUI(Clone)/right/unlock_btn"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "解鎖啾啾漁場後，可在漁場管理員布莉緹的商店購買已解鎖的魚苗進行養殖。",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = -100,
				uiset = {}
			}
		}
	}
}
