return {
	id = "DORM3D_GUIDE_03",
	events = {
		{
			alpha = 0,
			style = {
				text = "點擊天狼星，打開互動面板",
				mode = 4,
				char = "char",
				posY = -269,
				dir = -1,
				posX = 641,
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
			delay = 1.5,
			alpha = 0.4,
			style = {
				text = "在互動面板中選擇對話、觸控等操作",
				mode = 4,
				char = "char",
				posY = -207,
				dir = 1,
				posX = -203,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/Role"
					}
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "接下來，請點擊對話按鈕與天狼星聊聊天吧！",
				mode = 4,
				char = "char",
				posY = 107,
				dir = 1,
				posX = 530,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/Role/Talk"
			}
		}
	}
}
