return {
	id = "tb2_7",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "現在，來看看「 養成計畫2.0」中關於行程的部分吧",
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
				text = "請點選「行程計畫」，開始本回合的行程吧",
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
