return {
	id = "WorldG100",
	events = {
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
				text = "在当前海域压制完成后，可以点击海域地图外区域进入作战总览界面。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -160,
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
		},
		{
			delay = 2,
			alpha = 0,
			code = {
				"Tips"
			},
			style = {
				text = "每成功压制一片海域，周边可探索海域就会增加。现在已经可以前往带有主线任务标识的海域了！",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -150,
				posX = 100
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "请点击此处返回作战海域中。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = 245.23,
				posX = -552.4
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/top_chapter/back_button",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 238.9,
					posX = -76.32
				}
			}
		},
		{
			alpha = 0,
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "WorldG100"
					}
				}
			}
		}
	}
}
