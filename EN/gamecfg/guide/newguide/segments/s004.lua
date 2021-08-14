return {
	id = "S004",
	events = {
		{
			alpha = 0.328,
			style = {
				text = "Let's add your new ship to your <color=#ff7d36>formation</color>.",
				mode = 2,
				posY = -275,
				dir = -1,
				posX = 348
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/formationButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.574,
			waitScene = "FormationUI",
			style = {
				text = "Keep in mind that <color=#ffde38>destroyers, light cruisers, and heavy cruisers</color> may only be deployed to your team's vanguard!",
				mode = 1,
				posY = -100,
				dir = 1,
				posX = 300
			}
		},
		{
			alpha = 0.321,
			style = {
				text = "<color=#ffde38>Carriers and battleships</color> must be placed towards the back in the main fleet.",
				mode = 1,
				posY = 200,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.371,
			style = {
				text = "Tap <color=#ff7d36>add</color> to select a new ship.",
				mode = 2,
				posY = 122.82,
				dir = -1,
				posX = 243.5
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/GridFrame/vanguard_2/tip",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.482,
			waitScene = "DockyardScene",
			style = {
				text = "Select a ship to deploy.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				pathIndex = 1,
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
					posY = -107.3,
					posX = 67.77
				}
			}
		},
		{
			alpha = 0.363,
			style = {
				text = "Next, tap <color=#ff7d36>confirm</color>.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.4,
					posX = 65.8
				}
			}
		},
		{
			alpha = 0.196,
			code = -1,
			waitScene = "FormationUI",
			style = {
				text = "Look! Your new ship is in formation! Fleet firepower has been greatly improved!",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.45,
			style = {
				text = "Let's head back to the main screen!",
				mode = 2,
				posY = 215.7,
				dir = -1,
				posX = -95.62
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/blur_panel/top/back_btn",
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
