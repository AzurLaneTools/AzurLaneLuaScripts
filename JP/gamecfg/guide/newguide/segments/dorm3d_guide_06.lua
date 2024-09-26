return {
	id = "DORM3D_GUIDE_06",
	events = {
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "ここをタップするとキャラを配置できるわ",
				mode = 4,
				char = "char",
				posY = -300,
				dir = 1,
				posX = 70,
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
				text = "キャラ配置はまだ開放されていないわね。まずはアイコンをタップよ",
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
				text = "ここをタップすると、キャラを砂浜に配置できるようになるわ！",
				mode = 4,
				char = "char",
				posY = -435,
				dir = 1,
				posX = -80,
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
				text = "シリアスをタップして、一緒に砂浜に行きましょう！",
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
