return {
	id = "DORM3D_GUIDE_05",
	events = {
		{
			alpha = 0,
			style = {
				text = "다시 한번 시리우스를 클릭 해봐요!",
				mode = 4,
				char = "char",
				posY = -98,
				dir = 1,
				posX = 600,
				uiset = {}
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 8,
						pos = {
							-23,
							-97,
							0
						}
					}
				},
				clickArea = {
					500,
					880
				}
			}
		},
		{
			alpha = 0,
			notifies = {
				{
					notify = "Dorm3dRoomMediator.GUIDE_CLICK_LADY",
					body = {}
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "「선물」을 클릭하면, 숙소 캐릭터에게 선물을 줄 수 있어요!",
				mode = 4,
				char = "char",
				posY = -203,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/Role/Gift"
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "선물은 여기서 선택할 수 있어요",
				mode = 4,
				char = "char",
				posY = -36,
				dir = 1,
				posX = 83,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/gift_panel"
					}
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "선물을 보내면 함선의 「친밀도」가 상승해요",
				mode = 4,
				char = "char",
				posY = 252,
				dir = 1,
				posX = 43,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/gift_panel/content/view/container/1021001"
					}
				}
			}
		}
	}
}
