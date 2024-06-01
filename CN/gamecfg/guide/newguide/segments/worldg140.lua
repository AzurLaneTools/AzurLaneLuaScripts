return {
	id = "WorldG140",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "点击G.M系统右下角的按钮可以进入分析仪面板。",
				mode = 1,
				dir = 1,
				char = "1",
				posY = 192.3,
				posX = 353.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_scan",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 180,
					posY = -50,
					rotateX = 0,
					rotateZ = 0,
					posX = -50
				}
			}
		},
		{
			delay = 1.5,
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WNNG02"
			}
		}
	}
}
