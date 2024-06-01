return {
	id = "WorldG111",
	events = {
		{
			alpha = 0.3,
			code = {
				"TipsWord"
			},
			style = {
				text = "セイレーン実験場の謎を解くにはギミックを突破しなければなりません",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -100,
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
				text = "離脱を選択すれば実験場から脱出可能です。実験場のギミックが復元してしまいます",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -100,
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
