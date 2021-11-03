return {
	id = "WorldG160",
	events = {
		{
			style = {
				text = "대형 작전에서 사용하는 물자는 여기 표시됩니다.",
				mode = 2,
				posY = 200,
				char = "1",
				dir = -1,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res"
				}
			}
		},
		{
			style = {
				text = "행동력은 탐색하지 않은 해역 진입과 일부 기본 함대 조작에 사용됩니다.",
				mode = 2,
				posY = 275.49,
				char = "1",
				dir = 1,
				posX = 2.13
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res/stamina",
					sizeDeltaPlus = {
						45,
						20
					}
				}
			}
		},
		{
			style = {
				text = "작전 보급 증빙은 항구 상점에서 아이템을 구매할 수 있고, 해역의 적함 처치 또는 자원 수집으로 획득할 수 있습니다.",
				mode = 2,
				posY = 304.6,
				char = "1",
				dir = 1,
				posX = 702.27
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res/Whuobi",
					sizeDeltaPlus = {
						45,
						20
					}
				}
			}
		}
	}
}
