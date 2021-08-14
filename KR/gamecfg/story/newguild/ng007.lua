return {
	id = "NG007",
	type = 2,
	events = {
		{
			action = {
				say = {
					text = "혹독한 '훈련' 을 성공적으로 마치면, 지휘냥이 냥박스에서 나오게 된다냥!",
					style = {
						alpha = 0.4,
						mode = 1,
						dir = -1,
						posY = 172,
						posX = -337
					}
				},
				ui = {
					scale = 0.667,
					customSize = true,
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/main/right_panel/commanders/box/boxes_btn"
				}
			}
		},
		{
			action = {
				say = {
					text = "훈련칸을 정해줘냥!",
					style = {
						alpha = 0.4,
						mode = 1,
						dir = -1,
						posY = -100,
						posX = 250
					}
				},
				ui = {
					scale = 0.667,
					customSize = true,
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/box_panel/frame/boxes/mask/content/frame/idle/consume/start_btn"
				}
			}
		},
		{
			action = {
				ui = {
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/box_panel/buildpool_panel/frame/bg/content/list/2",
					triggerType = {
						2
					}
				}
			}
		},
		{
			action = {
				ui = {
					scale = 0.667,
					customSize = true,
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/box_panel/buildpool_panel/frame/bg/confirm_btn"
				}
			}
		},
		{
			finish = true,
			action = {
				ui = {
					scale = 0.667,
					customSize = true,
					path = "/OverlayCamera/Overlay/UIMain/box_msg_panel/frame/confirm_btn"
				}
			}
		},
		{
			action = {
				ui = {
					scale = 0.667,
					customSize = true,
					path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/box_panel/frame/close_btn"
				}
			}
		}
	}
}
