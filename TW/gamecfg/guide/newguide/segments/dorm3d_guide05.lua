return {
	id = "DORM3D_GUIDE05",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "現在，就留在這裡熟悉一下環境吧！",
				mode = 1,
				char = "char",
				posY = -232,
				dir = 1,
				posX = 586,
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
				text = "讓我們去臥室看看",
				mode = 1,
				char = "char",
				posY = -217,
				dir = 1,
				posX = 297,
				uiset = {}
			},
			ui = {
				pathIndex = 1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/right/Zone/List"
			}
		},
		{
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "DORM3D_GUIDE05"
					}
				}
			}
		},
		{
			alpha = 0.4,
			delay = 2,
			style = {
				text = "接下來，就請在宿舍和天狼星好好相處吧~~",
				mode = 1,
				char = "char",
				posY = -252,
				dir = 1,
				posX = -434,
				uiset = {}
			}
		}
	}
}
