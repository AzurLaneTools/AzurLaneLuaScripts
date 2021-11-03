return {
	id = "WorldG005",
	events = {
		{
			alpha = 0.3,
			code = {
				"ForceClick"
			},
			style = {
				text = "您已经到达大型作战海域，请点击出发区域",
				mode = 2,
				posY = -260,
				dir = -1,
				posX = 22
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldUI(Clone)/scale/map/levels/11/bg/11(Clone)/mask/Image",
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
