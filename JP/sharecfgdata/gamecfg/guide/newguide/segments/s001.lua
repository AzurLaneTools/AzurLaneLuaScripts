return {
	id = "S001",
	events = {
		{
			alpha = 0.34,
			style = {
				text = "お前が新しい指揮官ね！アズールレーンへようこそ。この私・アマゾンが基本を指導してやるわ！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.359,
			style = {
				text = "まずは艦を建造することよ！",
				mode = 2,
				posY = -152.6,
				dir = 1,
				posX = 215.2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/buildButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.76,
					posX = 19.75
				}
			}
		},
		{
			alpha = 0.367,
			waitScene = "BuildShipScene",
			style = {
				text = "<color=#ffde38>小型艦</color>を一隻建造してみて！",
				mode = 1,
				posY = -46.82,
				dir = 1,
				posX = -126.5
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/bg/main/gallery/toggle_bg/toggles/light/frame",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -24.76,
					posX = 19.75
				}
			}
		},
		{
			alpha = 0.235,
			style = {
				text = "<color=#ffde38>建造開始</color>をタップするわよ！",
				mode = 1,
				posY = -11.13,
				dir = 1,
				posX = 301.54
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BuildShipUI(Clone)/bg/main/gallery/start_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.75,
					posX = 89.2
				}
			}
		},
		{
			alpha = 0.306,
			style = {
				text = "資材は十分！<color=#ffde38>確定</color>をタップして建造開始よ！",
				mode = 1,
				posY = 65.31,
				dir = 1,
				posX = 103.3
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/build_msg/window/btns/confirm_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.49,
					posX = 21.42
				}
			}
		}
	}
}
