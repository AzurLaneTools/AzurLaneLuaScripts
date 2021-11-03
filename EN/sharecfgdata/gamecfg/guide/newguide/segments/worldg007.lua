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
				text = "Tap the missions button to bring up the list of available missions! There will be more missions for you to take on as you progress the story!",
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
				text = "The item lineup in the store changes regularly, so don’t forget to give it a look whenever you dock in a port!",
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
				text = "Here at the dock you can repair your ships or update your fleet composition!",
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
