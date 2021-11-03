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
				text = "点击打开仓库",
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
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/item_usage_panel/window/panel/actions/use_button",
				pathIndex = -1,
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
