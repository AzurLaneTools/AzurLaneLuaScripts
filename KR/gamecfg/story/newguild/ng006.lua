return {
	id = "NG006",
	type = 2,
	events = {
		{
			action = {
				say = {
					text = "우선은 '주문' 를 눌러 냥박스를 손에 넣는 거다냥!",
					style = {
						posY = 172,
						mode = 1,
						alpha = 0.4,
						dir = -1,
						posX = -337
					}
				},
				ui = {
					customSize = true,
					scale = 0.667,
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/main/right_panel/commanders/box/reserve_btn"
				}
			}
		},
		{
			action = {
				ui = {
					customSize = true,
					scale = 0.667,
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/buy_panel/frame/bg1/Button"
				}
			}
		},
		{
			finish = true,
			action = {
				ui = {
					customSize = true,
					scale = 0.667,
					path = "/OverlayCamera/Overlay/UIMain/box_msg_panel/frame/confirm_btn"
				}
			}
		},
		{
			finish = true,
			action = {
				ui = {
					path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/close",
					fingerPos = {
						posY = -200,
						posX = 200
					}
				}
			}
		},
		{
			action = {
				ui = {
					customSize = true,
					scale = 0.667,
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/buy_panel/bg",
					fingerPos = {
						posY = -385,
						posX = 477
					}
				}
			}
		}
	}
}
