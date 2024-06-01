return {
	id = "WorldG190",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "대형 작전에서 META 비콘 데이터를  수집할 수 있습니다. 이 데이터는 비콘 기록기에 기록됩니다.",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -74.7,
				posX = -471.5
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "수집한 비콘 데이터는 여기서 확인할 수 있습니다.",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 335.5,
				posX = 0,
				ui = {
					lineMode = true,
					path = "/OverlayCamera/Overlay/UIMain/top/adapt/top_chapter/resources/WorldResPanel(Clone)/res/boss_progress"
				}
			}
		},
		{
			alpha = 0,
			code = {
				"recall guide"
			},
			notifies = {
				{
					notify = "world recall"
				}
			}
		}
	}
}
