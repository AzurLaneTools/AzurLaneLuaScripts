return {
	id = "DORM3D_GUIDE02",
	events = {
		{
			alpha = 0,
			style = {
				text = "先和天狼星互动一下吧！",
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
					notify = "Dorm3dSceneMediator.GUIDE_CLICK_LADY",
					body = {}
				}
			}
		},
		{
			alpha = 0.4,
			delay = 2,
			style = {
				text = "和她说说话吧！",
				mode = 1,
				char = "char",
				posY = -217,
				dir = 1,
				posX = -137,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/Role/Talk"
			}
		},
		{
			alpha = 0.4,
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/btn_back"
			}
		},
		{
			alpha = 0,
			delay = 1,
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "DORM3D_GUIDE02"
					}
				}
			}
		},
		{
			notifies = {
				{
					notify = "Dorm3dSceneMediator.GUIDE_CHECK_LEVEL_UP",
					body = {}
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/LevelUpWindow/bg",
				path = "OverlayCamera/Overlay/UIMain/LevelUpWindow/bg/Image"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "领取到了新的礼物呢，去看看吧",
				mode = 1,
				char = "char",
				posY = -230,
				dir = 1,
				posX = -425,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/Dorm3dAwardInfoUI(Clone)/bg",
				path = "OverlayCamera/Overlay/UIMain/Dorm3dAwardInfoUI(Clone)/bg/dot"
			}
		}
	}
}
