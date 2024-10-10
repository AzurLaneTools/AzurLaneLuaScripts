return {
	id = "DORM3D_GUIDE_06",
	events = {
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "여기를 클릭하면 모래사장 구역에 캐릭터를 배치할 수 있습니다",
				mode = 4,
				char = "char",
				posY = -300,
				dir = 1,
				posX = 177,
				uiset = {}
			},
			ui = {
				pathIndex = 0,
				path = "OverlayCamera/Overlay/UIMain/invite_panel/window/container"
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "캐릭터 배치는 아직 개방되지 않으므로 우선 아이콘을 클릭하세요",
				mode = 4,
				char = "char",
				posY = -40,
				dir = 1,
				posX = 296,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/select_panel/window/character/container/20220/base/mask"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/select_panel/window/character/container/20220/base/mask"
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "여기를 클릭하면 캐릭터를 모래사장에 배치할 수 있게 됩니다!",
				mode = 4,
				char = "char",
				posY = -435,
				dir = 1,
				posX = 207,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Dorm3dRoomUnlockWindow(Clone)/Window/Confirm"
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "시리우스를 클릭해서 함께 모래사장으로 갑시다!",
				mode = 4,
				char = "char",
				posY = -100,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/select_panel/window/character/container/20220"
					}
				}
			}
		}
	}
}
