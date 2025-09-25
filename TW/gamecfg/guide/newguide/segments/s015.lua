slot0 = {
	"前往<color=#ff7d36>倉庫</color>介面",
	"去看看現有的<color=#ff7d36>設計圖紙</color>吧",
	"點擊製作按鈕<color=#ff7d36>製作裝備</color>吧！",
	"就決定是你啦！點擊確定按鈕"
}

return {
	id = "S015",
	events = {
		{
			alpha = 0.271,
			style = {
				mode = 2,
				dir = -1,
				posY = -102.56,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/storage"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/equipButton"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -38.49,
					posX = 42.4
				}
			}
		},
		{
			alpha = 0.207,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/topItems/adapt/bottom_back/types/design",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -36.2,
					posX = 61.6
				}
			}
		},
		{
			alpha = 0.207,
			waitScene = "EquipmentDesignLayer",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 210.07,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/EquipmentDesignUI(Clone)/equipment_scrollview/equipment_grid/0/info/make_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -50.32,
					posX = 23.88
				}
			}
		},
		{
			alpha = 0.342,
			style = {
				mode = 2,
				dir = -1,
				posY = -2.69,
				posX = 202.1,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/msg_panel/bg/confirm_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.24,
					posX = 36.62
				}
			}
		}
	}
}
