return {
	id = "NG0041",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "You may assemble a Support Fleet to sortie to this stage!",
				mode = 1,
				dir = 1,
				posY = 214,
				posX = 433
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the \"Support\" slot to configure this fleet.",
				mode = 1,
				dir = 1,
				posY = 3,
				posX = 197
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/ShipList/support/1/main/emptytpl(Clone)",
				triggerType = {
					8
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Now, choose a ship to add to this fleet!",
				mode = 1,
				dir = -1,
				posY = 289.2,
				posX = -13.7
			},
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Confirm",
				mode = 1,
				dir = 1,
				posY = -134,
				posX = 403
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the Help button (?) to see more information about special mechanisms in effect on this map!",
				mode = 1,
				dir = 1,
				posY = 93.5,
				posX = -408.7
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/Fixed/title/Image/Help",
				fingerPos = {
					posY = -59.74,
					posX = 36.9
				}
			}
		}
	}
}
