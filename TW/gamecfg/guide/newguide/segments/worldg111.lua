return {
	id = "WorldG111",
	events = {
		{
			alpha = 0.3,
			code = {
				"TipsWord"
			},
			style = {
				text = "每個編號塞壬實驗場中都存在若干謎題，跟隨文本提示可以一步步進行解謎。",
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
				text = "點擊退出按鈕可以暫時離開塞壬實驗場返回通常海域，不過再次進入後解密進度將恢復為初始狀態。",
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
