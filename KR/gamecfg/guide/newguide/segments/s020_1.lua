slot0 = {
	"방금 받은 임무 보상으로 한 번 더 <color=#ff7e00>건조</color>하는 거야.",
	"자재는 충분하다고! <color=#ff7e00>확인</color>을 눌러서 건조를 시작하는 거야!",
	"<color=#ff7e00>확인</color>을 누르도록 해."
}

return {
	id = "S020_1",
	events = {
		{
			alpha = 0.375,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/buildButton",
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
			alpha = 0.408,
			style = {
				dir = 1,
				mode = 1,
				posY = 0,
				posX = 205.91,
				text = slot0[2]
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
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
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
