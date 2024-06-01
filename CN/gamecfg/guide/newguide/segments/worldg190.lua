return {
	id = "WorldG190",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "大型作战中有可能收集到信标数据，这些数据会被记录在信标记录仪中。",
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
				text = "收集到的信标数据可以点击此处查看。",
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
