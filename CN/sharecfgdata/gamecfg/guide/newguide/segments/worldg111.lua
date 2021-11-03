return {
	id = "WorldG111",
	events = {
		{
			alpha = 0.3,
			code = {
				"TipsWord"
			},
			style = {
				text = "每个编号塞壬实验场中都存在若干谜题，跟随文本提示可以一步步进行解谜。",
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
				text = "点击退出按钮可以暂时离开塞壬实验场返回通常海域，不过再次进入后解密进度将恢复为初始状态。",
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
