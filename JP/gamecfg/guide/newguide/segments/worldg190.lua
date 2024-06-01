return {
	id = "WorldG190",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "META座標を一定の数集めると、META戦が開放されます。",
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
				text = "セイレーン作戦で手に入れた「META座標」の数量はここに表示されます。",
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
