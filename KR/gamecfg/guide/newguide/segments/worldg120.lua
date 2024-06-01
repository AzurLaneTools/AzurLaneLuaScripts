return {
	id = "WorldG120",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "G.M 시스템 좌측 상단의 버튼으로 함대 지령 진입 가능",
				mode = 1,
				dir = 1,
				posY = 192.3,
				posX = 353.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_order",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -44.8,
					rotateX = 0,
					rotateZ = 0,
					posX = 64.54
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowButton1"
			},
			style = {
				text = "함대 배치에서 대형 작전에서 사용할 함대를 재배치할 수 있으며, 매번 사용 후 함대의 모든 HP 회복 가능",
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/redeploy"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowButton2"
			},
			style = {
				text = "함대 정비로 작전 실패로 인해 떨어진 사기를 높일 수 있습니다.",
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/maintenance"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowButton3"
			},
			style = {
				text = "공역 정찰은 안개가 낀 해역에서 사용하여 해역 시야를 확보할 수 있습니다.",
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/fov"
				}
			}
		},
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WNNG01"
			}
		}
	}
}
