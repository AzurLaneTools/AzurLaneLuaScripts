slot0 = {
	"前往<color=#ff7d36>仓库</color>界面",
	"去看看现有的<color=#ff7d36>设计图纸</color>吧",
	"点击制作按钮<color=#ff7d36>制作装备</color>吧！",
	"就决定是你啦！点击确定按钮"
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
			alpha = 0,
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
				path = "UICamera/Canvas/UIMain/StoreHouseUI(Clone)/EquipmentDesignUI(Clone)/equipment_scrollview/equipment_grid/0/info/make_btn",
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
