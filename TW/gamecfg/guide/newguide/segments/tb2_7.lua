return {
	id = "tb2_7",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "现在，来看看「 养成计划2.0」中关于日程的部分吧",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "请点击「行程计划」，开始本回合的日程安排吧",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/normal/schedule"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/normal/schedule",
				fingerPos = {
					posY = 50,
					posX = -50
				}
			}
		}
	}
}
