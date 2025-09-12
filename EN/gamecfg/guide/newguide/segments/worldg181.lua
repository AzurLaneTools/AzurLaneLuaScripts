return {
	id = "WorldG181",
	events = {
		{
			alpha = 0.3,
			code = {
				"clickBtn"
			},
			style = {
				text = "First off: head to the Depot!",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -229.8,
				posX = 491.03
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/inventory_button",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -43.2,
					rotateX = 0,
					rotateZ = 0,
					posX = 77.2
				}
			}
		},
		{
			waitScene = "WorldInventoryLayer",
			alpha = 0.3,
			code = {
				"openBox"
			},
			style = {
				text = "Now tap the Operation Siren Data Logger!",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -229.8,
				posX = 491.03
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/item_scrollview/Viewport/item_grid",
				conditionData = {
					"102"
				},
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "Tap here to unlock the zone!",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -229.8,
				posX = -375.3
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/item_usage_panel/window/actions/use_one_button"
				}
			}
		}
	}
}
