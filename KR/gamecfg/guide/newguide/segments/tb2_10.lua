return {
	id = "tb2_10",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "외출 기능이 오픈되었습니다.",
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
				text = "「외출」을 탭하면 맵 화면으로 이동합니다.",
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
				text = "「관광 여행」과 「생활 체험」 기능이 오픈되었습니다.",
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
				text = "각 턴 예정을 결정하기 전에 네비를 마을에 데리고 갈 수 있습니다.",
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
				text = "네비를 「관광 여행」에 데리고 가면, 기분을 대폭 상승시킬 수 있을 뿐만 아니라, 귀중한 「순간」을 획득할 기회도 얻을 수 있습니다.",
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
				text = "한편, 「생활 체험」에서는 네비에게 노동을 시켜 보상을 얻을 수 있습니다.",
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
				text = "버추얼 타운에서 하는 활동은 모두 행동력을 1포인트 소모합니다. 행동력은 최대 3포인트이며, 각 턴에 자동으로 보충됩니다.",
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
