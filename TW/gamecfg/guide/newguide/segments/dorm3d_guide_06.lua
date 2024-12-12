return {
	id = "DORM3D_GUIDE_06",
	events = {
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "點擊此處，可選擇一起前往海灘的角色",
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
				text = "目前尚未解鎖該角色的邀約，請點擊角色",
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
				text = "點擊此處，即可解鎖該角色的邀約",
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
				text = "現在，請點擊天狼星，與她共同前往沙灘吧！",
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
