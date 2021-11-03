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
				text = "点击行动可以查看在港口中发布的任务列表。随着作战进度推进，港口中发布的任务类型和数量都会有所增加。",
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
				text = "补给商店中会出售各类作战补给物资。售卖物品会随着时间周期性刷新。",
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
				text = "船坞中可以对停泊舰船进行修理、更换舰队等操作。",
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
