return {
	id = "WorldG190",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "大型作战中有可能收集到信标数据，这些数据会被记录在信标记录仪中。",
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
				text = "收集到的信标数据可以点击此处查看。",
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
				text = "刚刚解锁了新的功能，返回主界面查看一下吧",
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
