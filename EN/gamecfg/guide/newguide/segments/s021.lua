slot0 = {
	"Let's add your new ship to your <color=#ff7d36>formation</color>.",
	"Commander, do you remember what to do?",
	"Tap the empty slot in your team to <color=#ff7d36>add</color> another ship.",
	"Select a ship to deploy.",
	"Next, tap <color=#ff7d36>confirm</color>.",
	"The vanguard is full! Our power shouldn't be underestimated!",
	"Let's head back to the main screen!"
}

return {
	id = "S021",
	events = {
		{
			alpha = 0.19,
			style = {
				dir = 1,
				mode = 2,
				posY = 104.87,
				posX = 4.77,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/formationButton",
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			}
		},
		{
			alpha = 0.385,
			style = {
				dir = 1,
				mode = 2,
				posY = 240,
				posX = -88.52,
				text = slot0[3]
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[4]
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
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 239.42,
				text = slot0[5]
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[6]
			}
		},
		{
			alpha = 0.462,
			style = {
				dir = -1,
				mode = 2,
				posY = 226.21,
				posX = -130.49,
				text = slot0[7]
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
