return {
	id = "S020",
	events = {
		{
			alpha = 0.375,
			style = {
				text = "今もらった任務報酬でもう一回<color=#ff7d36>建造</color>するわ",
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
				text = "今度は<color=#ff7d36>大型艦建造</color>にチャレンジするのよ",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BuildShipUI(Clone)/bg/main/gallery/toggle_bg/toggles/heavy/frame",
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
				text = "資材は十分！<color=#ffde38>建造開始</color>をタップして建造開始よ！",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 205.91
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BuildShipUI(Clone)/bg/main/gallery/start_btn",
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
				text = "<color=#ff7d36>確定</color>をタップしてね",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/build_msg/window/btns/confirm_btn",
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
