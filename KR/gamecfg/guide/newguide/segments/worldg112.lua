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
				text = "세이렌 요새 해역에서 실시간으로 적의 잔여 거점 수가 표시됩니다.",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 0,
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
				text = "적 거점을 정리할 때마다 세이렌의 통제력이 하락합니다. 세이렌의 통제력이 0이 되면 해당 해역의 통제권을 탈환합니다.",
				mode = 2,
				dir = -1,
				char = "1",
				posY = 191.14,
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
