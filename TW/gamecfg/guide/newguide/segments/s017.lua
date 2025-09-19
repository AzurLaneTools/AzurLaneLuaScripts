slot0 = {
	"讓我們前往<color=#ff7d36>船塢</color>",
	"選擇一名角色，查看她的詳細情況",
	"點擊<color=#ff7d36>裝備</color>按鈕，查看她當前使用的裝備",
	"在這裡能看到該角色所有武器的裝備情況哦！",
	"點擊<color=#ff7d36>裝備欄</color>添加新裝備",
	"選擇剛剛製作的新裝備",
	"點擊確認按鈕"
}

return {
	id = "S017",
	events = {
		{
			alpha = 0.183,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/dock"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/dockBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.351,
			waitScene = "DockyardScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				image = {
					source = "content/ship_icon",
					isChild = true,
					target = "content/ship_icon",
					isRelative = true
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -52.94,
					posX = 61.18
				}
			}
		},
		{
			alpha = 0.363,
			waitScene = "ShipMainScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = -366.9,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/root/equpiment_toggle",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -32.46,
					posX = 58.2
				}
			}
		},
		{
			alpha = 0.367,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[4]
			}
		},
		{
			alpha = 0.339,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 13.5,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/equipment_r_container(Adapt)/equipment_r_container/equipment_r/equipment/equipment_r2",
				triggerType = {
					1
				}
			}
		},
		{
			alpha = 0.418,
			waitScene = "StoreHouseScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0.37,
				text = slot0[6]
			},
			ui = {
				pathIndex = 0,
				path = "UICamera/Canvas/UIMain/StoreHouseUI(Clone)/adapt/equipment_scrollview/equipment_grid",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40.64,
					posX = 51.34
				}
			}
		},
		{
			alpha = 0.215,
			waitScene = "EquipmentInfoLayer",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[7]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EquipmentInfoUI(Clone)/replace/actions/action_button_2",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.14,
					posX = 35.79
				}
			}
		}
	}
}
