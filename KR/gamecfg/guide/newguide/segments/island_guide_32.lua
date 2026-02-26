return {
	id = "ISLAND_GUIDE_32",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "처음 물고기를 낚으면 낚시 도감에서 수산물을 해금하고 상세 정보를 확인할 수 있습니다.",
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
				text = "버튼을 클릭하여 낚시 도감을 해금해 보세요. 도감 해금과 동시에 해당 치어도 함께 해금됩니다.",
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
				text = "츄츄 가두리를 해금한 후에는 가두리 관리자 브리튼의 상점에서 해금된 치어를 구매하여 양식할 수 있습니다.",
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
