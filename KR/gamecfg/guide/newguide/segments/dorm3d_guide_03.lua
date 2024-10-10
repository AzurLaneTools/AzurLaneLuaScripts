return {
	id = "DORM3D_GUIDE_03",
	events = {
		{
			alpha = 0,
			style = {
				text = "시리우스 클릭하여 선택지가 표시됩니다",
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
				text = "대화 패널에서 대화, 터치 등의 동작을 선택합니다",
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
				text = "다음으로, 대화 버튼을 클릭하여 시리우스와 이야기를 나누세요!",
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
