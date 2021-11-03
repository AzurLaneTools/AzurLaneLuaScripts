return {
	id = "WorldG190",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "대형 작전에서 META 비콘 데이터를  수집할 수 있습니다. 이 데이터는 비콘 기록기에 기록됩니다.",
				mode = 2,
				posY = -74.7,
				char = "1",
				dir = 1,
				posX = -471.5
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "수집한 비콘 데이터는 여기서 확인할 수 있습니다.",
				mode = 2,
				posY = 335.5,
				char = "1",
				dir = 1,
				posX = 0,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res/boss_progress",
					lineMode = true
				}
			}
		},
		{
			alpha = 0,
			code = {
				"FocusOnFleet"
			},
			notifies = {
				{
					notify = "world focus edge",
					body = {
						stayTime = 0.1,
						line = {
							row = 5,
							column = 0
						}
					}
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "새로운 기능이 해제되었습니다. 메인 화면으로 돌아가 확인하세요.",
				mode = 2,
				posY = -160,
				char = "1",
				dir = -1,
				posX = -460
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							-550,
							150,
							0
						}
					}
				},
				clickArea = {
					300,
					200
				}
			}
		},
		{
			alpha = 0,
			code = {
				"openOverview"
			},
			notifies = {
				{
					notify = "world open transport pos"
				}
			}
		}
	}
}
