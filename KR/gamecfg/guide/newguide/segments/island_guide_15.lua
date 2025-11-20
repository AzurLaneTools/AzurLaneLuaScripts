return {
	id = "ISLAND_GUIDE_15",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "시즌 기간 동안에는 물자 변환 및 수송 의뢰, 상점에서 해당 아이템을 구매해서 개발 PT를 획득할 수 있어요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/IslandSeasonPtPanel(Clone)/pt"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "개발 PT를 모으면 보상이 오픈되죠.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
