return {
	id = "WorldG006_2",
	events = {
		{
			alpha = 0.3,
			code = {
				"clickBtn"
			},
			style = {
				text = "터치하여 창고 열기",
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
			alpha = 0,
			code = {
				"playStory1"
			},
			stories = {
				"WG016"
			}
		},
		{
			delay = 0.2,
			waitScene = "WorldInventoryLayer",
			alpha = 0.3,
			code = {
				"openBox"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/item_scrollview/item_grid",
				conditionData = {
					"11"
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
				"playStory2"
			},
			stories = {
				"WG017"
			}
		},
		{
			alpha = 0,
			code = {
				"useBox"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/item_usage_panel/window/actions/use_one_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40.3,
					posX = 112.5
				}
			}
		},
		{
			alpha = 0,
			delay = 1,
			code = {
				"playStory3"
			},
			baseui = {
				path = "OverlayCamera/Overlay/overview"
			},
			stories = {
				"WG018"
			}
		}
	}
}
