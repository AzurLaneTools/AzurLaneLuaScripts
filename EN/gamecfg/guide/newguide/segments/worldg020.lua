return {
	id = "WorldG020",
	events = {
		{
			alpha = 0,
			code = {
				"playStory2"
			},
			stories = {
				"WNG19"
			}
		},
		{
			alpha = 0.3,
			code = {
				"clickBtn"
			},
			style = {
				text = "Tap to open the Depot.",
				mode = 2,
				dir = 1,
				posY = -229.8,
				posX = 491.03
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/dock/inventory_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.38,
					posX = 83.93
				}
			}
		},
		{
			alpha = 0.3,
			waitScene = "WorldInventoryLayer",
			code = {
				"openBox"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/item_scrollview/item_grid",
				conditionData = {
					"251",
					"252",
					"253"
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -31.2,
					posX = 68.4
				}
			}
		},
		{
			delay = 0.2,
			alpha = 0.3,
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/item_usage_panel/window/actions/use_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -48.24,
					posX = 134.4
				}
			}
		},
		{
			alpha = 0,
			code = {
				"playStory2"
			},
			stories = {
				"WNG19"
			}
		}
	}
}
