return {
	id = "DORM3D_GUIDE05",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "现在，就留在这里熟悉一下环境吧！",
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
				text = "让我们去卧室看看",
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
				text = "接下来，就请在宿舍中和天狼星好好相处吧~",
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
