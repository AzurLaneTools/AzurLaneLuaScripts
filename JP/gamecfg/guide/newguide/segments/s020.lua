slot0 = {
	"今もらった任務報酬でもう一回<color=#ff7d36>建造</color>するわ",
	"タップで建造",
	"今度は<color=#ff7d36>大型艦建造</color>にチャレンジするのよ",
	"資材は十分！<color=#ffde38>建造開始</color>をタップして建造開始よ！",
	"<color=#ff7d36>確定</color>をタップしてね"
}

return {
	id = "S020",
	events = {
		{
			alpha = 0.375,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
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
					posY = -21.99,
					posX = 39.82
				}
			}
		},
		{
			alpha = 0.303,
			waitScene = "BuildShipScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 125,
				posX = -520,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/build_btn",
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
				mode = 2,
				dir = 1,
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
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 205.91,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/start_btn",
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
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/BuildShipMsgBoxUI(Clone)/window/btns/confirm_btn",
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
