return {
	id = "DORM3D_GUIDE_03",
	events = {
		{
			alpha = 0,
			style = {
				text = "Tapping Sirius will give you a list of options.",
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
				text = "You can talk to her, interact with her, and so on.",
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
				text = "First thing's first – talk to her!",
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
