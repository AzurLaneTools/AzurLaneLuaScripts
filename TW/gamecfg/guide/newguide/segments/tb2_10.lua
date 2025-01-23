return {
	id = "tb2_10",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "出行功能现已开放！",
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
				text = "点击「出行」即可进入大地图",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/normal/map"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/normal/map",
				fingerPos = {
					posY = 50,
					posX = -100
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "「外出旅游」与「生活体验」功能均已解锁",
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
				text = "可在每次回合日程安排开始前，带娜比娅前来",
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
				text = "带娜比娅外出旅游，不仅能大幅提升她的心情，还有机会获得珍贵的「瞬间」",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/NewEducateMapUI(Clone)/map/content/travel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "而进行生活体验则能让娜比娅通过劳动获得报酬",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/NewEducateMapUI(Clone)/map/content/work"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "需要注意的是，在小镇中的活动都会消耗1点行动力，上限为3点，每回合都会自动补满",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
