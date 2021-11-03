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
				text = "「任務」をタップすれば港からの任務を確認できます。ストーリーが進めば請けれる任務の種類も増加します。",
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
				text = "ショップではアイテムを販売しています！商品のラインナップは時間が経てると更新されますので、こまめにチェックするといいでしょう",
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
				text = "ドックでは艦船の耐久を回復したり、艦隊編成を変更したりすることが可能です。",
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
