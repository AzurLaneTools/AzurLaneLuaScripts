return {
	id = "WorldG007",
	events = {
		{
			alpha = 0.3,
			code = {
				"EnterPort"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/port_button",
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
				text = "작전을 터치하여 모항의 배포된 임무 목록 확인 가능. 작전 진도에 따라, 모항에서 배포하는 임무 유형 및 수량 증가",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 191.87,
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
				text = "보급 상점에서 각종 작전 보급 물자가 판매됩니다. 판매 물품은 시간에 따라 주기적으로 갱신됩니다.",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 191.87,
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
				text = "도크에서 정박 함선을 수리하고, 함대를 변경할 수 있습니다.",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 191.87,
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
