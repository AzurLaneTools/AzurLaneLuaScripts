return {
	id = "ISLAND_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "이건 아일랜드 지도예요.",
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
				text = "지도의 아무 구역이나 탭하면, 해당 구역의 상세 정보를 확인할 수 있죠.",
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
				text = "확인 버튼을 탭하면, 해당 구역으로 이동할 수도 있어요.",
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
