return {
	id = "WorldG006",
	events = {
		{
			alpha = 0.3,
			code = {
				"clickBtn"
			},
			style = {
				text = "Tap to open your depot.",
				mode = 2,
				posY = -229.8,
				dir = 1,
				posX = 491.03
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/dock/inventory_button",
				pathIndex = -1,
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
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/item_scrollview/item_grid",
				pathIndex = -1,
				conditionData = {
					"14"
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
			alpha = 0,
			code = {
				"useBox"
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/item_usage_panel/window/panel/actions/use_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40.3,
					posX = 112.5
				}
			}
		}
	}
}
