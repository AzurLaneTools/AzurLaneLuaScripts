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
				text = "Here you’ll find the number of nodes under the control of a Siren stronghold!",
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
				text = "Their hold on this zone will weaken the more nodes you take over! Once their control reaches 0, you can recapture it!",
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
