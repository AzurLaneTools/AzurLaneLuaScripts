return {
	id = "ISLAND_GUIDE_14",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "여기서는 진행 중인 이벤트를 확인할 수 있어요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "「합계 PT」 탭을 열어보세요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur/toggles/content/pt",
				triggerType = {
					2,
					true
				}
			}
		}
	}
}
