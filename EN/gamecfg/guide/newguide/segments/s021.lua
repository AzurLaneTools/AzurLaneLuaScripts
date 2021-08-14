return {
	id = "S021",
	events = {
		{
			alpha = 0.19,
			style = {
				text = "Let's add your new ship to your <color=#ff7d36>formation</color>.",
				mode = 2,
				posY = 104.87,
				dir = 1,
				posX = 4.77
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/formationButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -23.47,
					posX = 86.45
				}
			}
		},
		{
			alpha = 0.414,
			waitScene = "FormationUI",
			style = {
				text = "Commander, do you remember what to do?",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.385,
			style = {
				text = "Tap the empty slot in your team to <color=#ff7d36>add</color> another ship.",
				mode = 2,
				posY = 240,
				dir = 1,
				posX = -88.52
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/GridFrame/vanguard_3/tip",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 1.09,
					posX = 39.88
				}
			}
		},
		{
			alpha = 0.279,
			style = {
				text = "Select a ship to deploy.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				pathIndex = "#",
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
					posY = -78.23,
					posX = 63.68
				}
			}
		},
		{
			alpha = 0.293,
			style = {
				text = "Next, tap <color=#ff7d36>confirm</color>.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 239.42
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.37,
					posX = 40.09
				}
			}
		},
		{
			alpha = 0.441,
			waitScene = "FormationUI",
			style = {
				text = "The vanguard is full! Our power shouldn't be underestimated!",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.462,
			style = {
				text = "Let's head back to the main screen!",
				mode = 2,
				posY = 226.21,
				dir = -1,
				posX = -130.49
			},
			ui = {
				path = "UICamera/Canvas/UIMain/FormationUI(Clone)/blur_panel/top/back_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 20
				}
			}
		}
	}
}
