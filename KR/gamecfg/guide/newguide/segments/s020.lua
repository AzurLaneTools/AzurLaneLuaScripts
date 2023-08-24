slot0 = {
	"방금 받은 임무 보상으로 한 번 더 <color=#ff7d36>건조</color>하는 거야.",
	"터치하여 건조",
	"이번에는 <color=#ff7d36>중형함 건조</color>에 도전해볼까!",
	"자재는 충분하다고! <color=#ff7d36>확인</color>을 눌러서 건조를 시작하는 거야!",
	"<color=#ff7d36>확인</color>을 누르도록 해."
}

return {
	id = "S020",
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
			alpha = 0.303,
			waitScene = "BuildShipScene",
			style = {
				dir = -1,
				mode = 2,
				posY = 125,
				posX = -520,
				text = slot0[2]
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
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if #getProxy(BuildShipProxy):GetPoolsWithoutNewServer() > 4 then
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/mask/bg/toggles/heavy(Clone)/frame", 0.85
					else
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/toggle_bg/bg/toggles/heavy(Clone)/frame", 1
					end
				end,
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
				dir = 1,
				mode = 1,
				posY = 0,
				posX = 205.91,
				text = slot0[4]
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
				text = slot0[5]
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
