return {
	id = "DORM3D_GUIDE_06",
	events = {
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "点击此处，可选择一起前往沙滩的角色",
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
				text = "目前尚未解锁该角色的邀约，请点击角色",
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
				text = "点击此处，即可解锁该角色的邀约",
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
				text = "现在，请点击天狼星，与她共同前往沙滩吧！",
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
