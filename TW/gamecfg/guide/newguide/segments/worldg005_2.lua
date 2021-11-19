return {
	id = "WorldG005_2",
	events = {
		{
			alpha = 0.3,
			code = {
				"ForceClick"
			},
			style = {
				text = "您已經到達大型作戰海域，請點擊出發區域",
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
