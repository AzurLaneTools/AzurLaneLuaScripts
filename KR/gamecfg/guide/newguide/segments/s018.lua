slot0 = {
	"<color=#ff7d36>도크</color>는 이쪽이야.",
	"함선을 눌러서 상세 정보를 확인해줘.",
	"<color=#ff7d36>장비</color> 버튼을 눌러서, 지금 장착 중인 장비를 확인할 수 있어.",
	"<color=#ff7d36>장비</color> 버튼을 눌러서, 지금 장착 중인 장비를 확인할 수 있어.",
	"확인 버튼으로 강화할 수 있어.",
	"여기에는 <color=#ff7d36>강화 후의 능력치</color>가 표시돼!",
	"<color=#ff7d36>강화</color>를 눌러봐!"
}

return {
	id = "S018",
	events = {
		{
			alpha = 0.274,
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
					posY = -19.37,
					posX = 35.15
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.306,
			waitScene = "DockyardScene",
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = -5.18,
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
					posY = -74.58,
					posX = 48.4
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.294,
			waitScene = "ShipMainScene",
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/root/equpiment_toggle",
				pathIndex = -1,
				triggerType = {
					2
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.364,
			style = {
				dir = 1,
				mode = 2,
				posY = -140,
				posX = 6,
				text = slot0[4]
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
			alpha = 0.152,
			waitScene = "EquipmentInfoLayer",
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 265.7,
				text = slot0[5]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EquipmentInfoUI(Clone)/default/actions/action_button_2",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.38,
					posX = 44.9
				}
			}
		},
		{
			alpha = 0.405,
			style = {
				dir = -1,
				mode = 2,
				posY = 226,
				posX = 479,
				text = slot0[6]
			}
		},
		{
			alpha = 0.366,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[7]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EquipUpgradeUI(Clone)/main/panel/material_panel/start_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -19.78,
					posX = 30.24
				}
			}
		}
	}
}
