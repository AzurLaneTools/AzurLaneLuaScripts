return {
	id = "S018",
	events = {
		{
			alpha = 0.274,
			style = {
				text = "Let's head to the <color=#ff7d36>Dock</color>.",
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
				text = "Select one of your girls and tap to view her details.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = -5.18
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships/",
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
				text = "Tap <color=#ff7d36>gear</color> to see what gear she currently has equipped.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/root/equpiment_toggle",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -24.93,
					posX = 39.67
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.364,
			style = {
				text = "Let's <color=#ff7d36>enhance this gear</color> one time!",
				mode = 2,
				posY = -140,
				dir = 1,
				posX = 6
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/equipment_r_container(Adapt)/equipment_r_container/equipment_r/equipment/equipment_r2",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 7.8
				}
			}
		},
		{
			alpha = 0.152,
			waitScene = "EquipmentInfoLayer",
			style = {
				text = "Tap to confirm.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 265.7
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
				text = "This is where you'll see <color=#ff7d36>the gear's stats after it's been enhanced!</color>",
				mode = 2,
				posY = 226,
				dir = -1,
				posX = 479
			}
		},
		{
			alpha = 0.366,
			style = {
				text = "Tap <color=#ff7d36>enhance</color> to start enhancing.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
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
