return {
	id = "tb2_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "대화를 나누면 네비의 호감도가 상승합니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/favor"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/favor"
			}
		},
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "탭 하면 현재 호감도 레벨을 확인할 수 있습니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/NewEducateFavorPanel(Clone)/favor_panel/panel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "그리고 레벨이 하나 오를 때마다 추가 정보를 획득할 수 있습니다.",
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
				text = "화면을 탭해서 돌아가세요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateFavorPanel(Clone)/favor_panel",
				fingerPos = {
					posY = 0,
					posX = 400
				}
			}
		}
	}
}
