return {
	id = "DORM3D_GUIDE_05",
	events = {
		{
			alpha = 0,
			style = {
				text = "請再次點擊天狼星，打開互動面板",
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
				text = "點擊贈禮按鈕，進入贈禮介面",
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
				text = "可在禮物清單中選擇需要贈送的禮物",
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
				text = "透過贈送禮物，即可增加與天狼星的契合度哦！",
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
