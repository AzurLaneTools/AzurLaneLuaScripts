slot0 = {
	"让我们前往<color=#ff7d36>船坞</color>",
	"选择一名角色，查看她的详细情况",
	"点击<color=#ff7d36>装备</color>按钮，查看她当前使用的装备",
	"在这里能看到该角色所有武器的装备情况哦！",
	"点击<color=#ff7d36>装备栏</color>添加新装备",
	"选择刚刚制作的新装备",
	"点击确认按钮"
}

return {
	id = "S017",
	events = {
		{
			alpha = 0.183,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/dockBtn",
				pathIndex = -1,
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				pathIndex = 0,
				image = {
					isChild = true,
					source = "content/ship_icon",
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = -366.9,
				text = slot0[3]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/root/equpiment_toggle",
				pathIndex = -1,
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
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[4]
			}
		},
		{
			alpha = 0.339,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 13.5,
				text = slot0[5]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/equipment_r_container(Adapt)/equipment_r_container/equipment_r/equipment/equipment_r2",
				pathIndex = -1,
				triggerType = {
					1
				}
			}
		},
		{
			alpha = 0.418,
			waitScene = "StoreHouseScene",
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0.37,
				text = slot0[6]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/StoreHouseUI(Clone)/equipment_scrollview/equipment_grid",
				pathIndex = 0,
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[7]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EquipmentInfoUI(Clone)/replace/actions/action_button_2",
				pathIndex = -1,
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
