slot0 = {
	"Are you the new Commander? Welcome to the world of Azur Lane. I'll be your teacher!!",
	"First, let's build a new ship.",
	"How about trying to build a <color=#ffde38>light ship</color> first?",
	"Tap <color=#ffde38>build</color> to get started.",
	"Once you've confirmed that you have enough resources, tap <color=#ffde38>confirm</color>!"
}

return {
	id = "S001",
	events = {
		{
			alpha = 0.34,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.359,
			style = {
				mode = 2,
				dir = 1,
				posY = -152.6,
				posX = 215.2,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/build"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/buildButton"
					end
				end,
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
				mode = 1,
				dir = 1,
				posY = -46.82,
				posX = -126.5,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if #getProxy(BuildShipProxy):GetPoolsWithoutNewServer() > 4 then
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/mask/bg/toggles/light/frame", 0.85
					else
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/toggle_bg/bg/toggles/light/frame", 1
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
				mode = 1,
				dir = 1,
				posY = -11.13,
				posX = 301.54,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/start_btn",
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
				mode = 1,
				dir = 1,
				posY = 65.31,
				posX = 103.3,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/BuildShipMsgBoxUI(Clone)/window/btns/confirm_btn",
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
