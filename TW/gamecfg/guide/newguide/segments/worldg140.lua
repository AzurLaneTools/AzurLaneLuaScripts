return {
	id = "WorldG140",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "點擊G.M系統右下角的按鈕可以進入分析儀面板。",
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
