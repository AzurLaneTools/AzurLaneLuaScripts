return {
	id = "S017",
	events = {
		{
			alpha = 0.183,
			style = {
				text = "<color=#ff7d36>ドック</color>を確認するわ",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/dockBtn",
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
				text = "艦船をタップして、詳細を確認してちょうだい",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
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
				text = "<color=#ff7d36>装備</color>ボタンをタップして、今装備中の兵装を確認するのよ",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = -366.9
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
				text = "ここでは装備中の兵装を全部確認できるわ！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.339,
			style = {
				text = "<color=#ff7d36>装備枠</color>をタップして、新しい装備を装備できる",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 13.5
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/equipment_r_container(Adapt)/equipment_r_container/equipment_r/equipment/equipment_r2",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 15.05
				}
			}
		},
		{
			alpha = 0.418,
			waitScene = "StoreHouseScene",
			style = {
				text = "今製作した装備を選択してね",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0.37
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
				text = "確定ボタンをタップするわ",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
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
