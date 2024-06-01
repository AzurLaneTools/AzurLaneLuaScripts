return {
	id = "WorldG005_2",
	events = {
		{
			alpha = 0.3,
			code = {
				"ForceClick"
			},
			style = {
				text = "You've already arrived at the Operation Siren combat zone. Please tap on the departure area.",
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
