return {
	id = "WorldG006",
	events = {
		{
			alpha = 0.3,
			code = {
				"clickBtn"
			},
			style = {
				text = "點擊打開倉庫",
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
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/item_scrollview/item_grid",
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
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/item_usage_panel/window/actions/use_button",
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
