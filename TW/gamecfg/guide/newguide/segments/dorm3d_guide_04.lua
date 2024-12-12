return {
	id = "DORM3D_GUIDE_04",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "點擊此處進行區域切換選擇",
				mode = 4,
				char = "char",
				posY = -439,
				dir = 1,
				posX = 416,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/right/Zone"
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "選擇餐廳，即可將天狼星呼喚至該區域",
				mode = 4,
				char = "char",
				posY = -285,
				dir = 1,
				posX = 307,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/right/Zone/List/Table"
					}
				}
			},
			ui = {
				pathIndex = 1,
				lineMode = 2,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/right/Zone/List"
			}
		}
	}
}
