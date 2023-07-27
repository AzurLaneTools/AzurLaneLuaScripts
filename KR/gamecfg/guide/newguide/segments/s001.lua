slot0 = {
	"네가 새로운 지휘관이구나! 벽람항로에 잘 왔어. \n이 아마존이 기본적인 지식을 전수해주도록 하지!!",
	"우선은 함선을 건조하는 것부터!",
	"<color=#ffde38>소형함</color>을 한 척 건조해보자!",
	"<color=#ffde38>건조개시</color>를 눌러!",
	"자재는 충분하다고! <color=#ffde38>확인</color>을 눌러서 건조를 시작하는 거야!"
}

return {
	id = "S001",
	events = {
		{
			alpha = 0.34,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.359,
			style = {
				dir = 1,
				mode = 2,
				posY = -152.6,
				posX = 215.2,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/buildButton",
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
				dir = 1,
				mode = 1,
				posY = -46.82,
				posX = -126.5,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if #getProxy(BuildShipProxy):GetPoolsWithoutNewServer() > 4 then
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/mask/bg/toggles/light/frame"
					else
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/toggle_bg/bg/toggles/light/frame"
					end
				end,
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
				dir = 1,
				mode = 1,
				posY = -11.13,
				posX = 301.54,
				text = slot0[4]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/start_btn",
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
				dir = 1,
				mode = 1,
				posY = 65.31,
				posX = 103.3,
				text = slot0[5]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/BuildShipMsgBoxUI(Clone)/window/btns/confirm_btn",
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
