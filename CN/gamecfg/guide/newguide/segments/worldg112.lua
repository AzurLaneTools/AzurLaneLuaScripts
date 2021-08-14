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
				text = "在塞壬要塞海域中，该区域会实时显示敌方剩余的据点数。",
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
				text = "每清理一处敌方据点塞壬控制力就会下降。在塞壬控制力归零后即可彻底夺回该处海域的控制权。",
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
