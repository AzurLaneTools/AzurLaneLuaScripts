return {
	id = "WorldG005_2",
	events = {
		{
			alpha = 0.3,
			code = {
				"ForceClick"
			},
			style = {
				text = "대형 작전 해역에 도착했습니다. 출발 구역을 터치하세요.",
				mode = 2,
				posY = -260,
				dir = -1,
				posX = 22
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldUI(Clone)/scale/map/levels/64/bg/64(Clone)/mask/Image",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -80,
					posX = 108.54
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ClickEnter"
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldUI(Clone)/scale/map/stage_info/panel_blue/enter",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -46.17,
					posX = 101.41
				}
			}
		}
	}
}
