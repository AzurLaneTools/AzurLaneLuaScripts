return {
	id = "WorldG005_2",
	events = {
		{
			alpha = 0.3,
			code = {
				"ForceClick"
			},
			style = {
				text = "您已经到达大型作战海域，请点击出发区域",
				mode = 2,
				dir = -1,
				posY = -260,
				posX = 22
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/WorldUI(Clone)/scale/map/levels/64/bg/64(Clone)/mask/Image",
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
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/WorldUI(Clone)/scale/map/stage_info/panel_blue/enter",
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
