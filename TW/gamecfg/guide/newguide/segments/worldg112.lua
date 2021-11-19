return {
	id = "WorldG112",
	events = {
		{
			code = {
				"playStory"
			},
			stories = {
				"GWORLDX112A"
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "在塞壬要塞海域中，該區域會實時顯示敵方剩餘的據點數。",
				mode = 2,
				posY = 0,
				char = "1",
				dir = 1,
				posX = 508.1
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
			style = {
				text = "每清理一處敵方據點塞壬控制力就會下降。在塞壬控制力歸零後即可徹底奪回該處海域的控制權。",
				mode = 2,
				posY = 191.14,
				char = "1",
				dir = -1,
				posX = -250.05
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/features/status_field/poison_rate"
				}
			}
		}
	}
}
