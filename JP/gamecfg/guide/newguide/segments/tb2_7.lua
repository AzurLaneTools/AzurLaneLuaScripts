return {
	id = "tb2_7",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "では、ナビィ育成のスケジュール部分を見てみましょう",
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
				text = "「予定」をタップして、このターンの予定の調整を始めましょう",
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
