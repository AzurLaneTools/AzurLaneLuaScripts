return {
	id = "DORM3D_GUIDE03",
	events = {
		{
			alpha = 0,
			style = {
				text = "繼續和天狼星互動",
				mode = 1,
				char = "char",
				posY = -269,
				dir = 1,
				posX = 641,
				uiset = {}
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
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
			delay = 2,
			style = {
				text = "將準備好的禮物送給天狼星吧！",
				mode = 1,
				char = "char",
				posY = -236,
				dir = 1,
				posX = -102,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/Role/Gift"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "點此選取禮物",
				mode = 1,
				char = "char",
				posY = 172,
				dir = 1,
				posX = 73,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/gift_panel/content/view/container/1021001",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.1,
			style = {
				text = "將它送給天狼星吧！",
				mode = 1,
				char = "char",
				posY = -224,
				dir = 1,
				posX = 79,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/gift_panel/bottom/btn_confirm"
			}
		},
		{
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "DORM3D_GUIDE03"
					}
				}
			}
		},
		{
			alpha = 0.4,
			delay = 3,
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dGiftUI(Clone)/btn_back"
			}
		},
		{
			alpha = 0.4,
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/btn_back"
			}
		}
	}
}
