return {
	id = "S020",
	events = {
		{
			alpha = 0.375,
			style = {
				text = "Use your mission rewards to <color=#ff7d36>build a new ship</color>.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/buildButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.99,
					posX = 39.82
				}
			}
		},
		{
			alpha = 0.303,
			waitScene = "BuildShipScene",
			style = {
				text = "Tap to build",
				mode = 2,
				posY = 125,
				dir = -1,
				posX = -680
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/build_btn",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -27.87,
					posX = 62.21
				}
			}
		},
		{
			alpha = 0.303,
			waitScene = "BuildShipScene",
			style = {
				text = "This time, try building a <color=#ff7d36>heavy ship</color>!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/toggle_bg/toggles/3(Clone)/frame",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -27.87,
					posX = 62.21
				}
			}
		},
		{
			alpha = 0.408,
			style = {
				text = "You've got enough resources! Tap <color=#ff7d36>build</color> to get started.",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 205.91
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/start_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.43,
					posX = 76.4
				}
			}
		},
		{
			alpha = 0.318,
			style = {
				text = "Now tap <color=#ff7d36>confirm</color> to build your new ship.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/BuildShipMsgBoxUI(Clone)/window/btns/confirm_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -19.57,
					posX = 61.16
				}
			}
		}
	}
}
