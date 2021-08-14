return {
	id = "WorldG111",
	events = {
		{
			alpha = 0.3,
			code = {
				"TipsWord"
			},
			style = {
				text = "To uncover what’s really happening at the Siren research facility, you’ll need to get through their puzzling security!",
				mode = 2,
				posY = -100,
				char = "1",
				dir = 1,
				posX = 300
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/tip_word"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ExitButton"
			},
			style = {
				text = "Remember: you can retreat at any point you want. But! This will reset the puzzle as well!",
				mode = 2,
				posY = -100,
				char = "1",
				dir = 1,
				posX = 500
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/exit_button"
				}
			}
		}
	}
}
