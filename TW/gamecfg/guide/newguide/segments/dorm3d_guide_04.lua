return {
	id = "DORM3D_GUIDE_04",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "点击此处可进行区域切换选择",
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
				text = "选择餐厅，即可将天狼星呼唤至该区域",
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
