return {
	id = "ISLAND_GUIDE_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "좌측 상단의 계획 코너에서는 진행 중인 계획과 목표를 확인할 수 있어요. 탭하면 계획의 상세 내용도 확인할 수 있답니다.",
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
				text = "여기에서는 계획의 상세 내용과 목표 위치를 볼 수 있어요. 탭하면 계획 목표를 추적할 수 있어요.",
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
				text = "돌아가기 버튼을 탭해서 현재 계획을 진행하세요.",
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
