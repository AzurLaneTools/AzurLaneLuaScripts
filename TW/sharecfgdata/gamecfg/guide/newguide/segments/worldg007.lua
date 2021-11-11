return {
	id = "WorldG007",
	events = {
		{
			alpha = 0.3,
			code = {
				"EnterPort"
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/port_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.1,
					posX = 122.17
				}
			}
		},
		{
			alpha = 0,
			waitScene = "WorldPortLayer",
			code = {
				"playStory"
			},
			stories = {
				"GWORLDX007A"
			}
		},
		{
			delay = 2,
			alpha = 0.3,
			code = {
				"clickOpreation"
			},
			style = {
				text = "點擊行動可以查看在港口中發布的任務列表。隨著作戰進度推進，港口中發布的任務類型和數量都會有所增加。",
				mode = 2,
				posY = 191.87,
				char = "1",
				dir = 1,
				posX = 9.1
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/blur_panel/adapt/top/bottom_stage/btn/operation"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"clickShop"
			},
			style = {
				text = "補給商店中會出售各類作戰補給物資。售賣物品會隨著時間週期性刷新。",
				mode = 2,
				posY = 191.87,
				char = "1",
				dir = 1,
				posX = 9.1
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/blur_panel/adapt/top/bottom_stage/btn/supply"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"clickDockyard"
			},
			style = {
				text = "船塢中可以對停泊艦船進行修理、更換艦隊等操作。",
				mode = 2,
				posY = 191.87,
				char = "1",
				dir = 1,
				posX = 9.1
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/blur_panel/adapt/top/bottom_stage/btn/dockyard"
				}
			}
		},
		{
			alpha = 0,
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "WorldG007"
					}
				}
			}
		}
	}
}
