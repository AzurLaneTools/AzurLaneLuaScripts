return {
	id = "WorldG016",
	events = {
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WNG08"
			}
		},
		{
			alpha = 0.3,
			delay = 0.2,
			code = {
				"getSlgTilePos"
			},
			notifies = {
				{
					notify = "world get slg tile pos",
					body = {
						row = 2,
						column = 2
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "长按对象可以切换分析模式",
				mode = 2,
				dir = -1,
				posY = -320,
				posX = 9.1
			},
			showSign = {
				longPress = 1,
				type = 2,
				signList = {
					{
						pos = "useCachePos",
						signType = 4
					}
				},
				clickArea = {
					160,
					140
				}
			}
		},
		{
			alpha = 0,
			code = {
				"openDetail"
			},
			notifies = {
				{
					notify = "world scanner display",
					body = {
						row = 2,
						column = 2,
						open = 1
					}
				}
			}
		},
		{
			alpha = 0.3,
			delay = 0.4,
			code = {
				"getCompassDangerousPos"
			},
			notifies = {
				{
					notify = "world get scanner pos"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"explainDetail"
			},
			style = {
				text = "玩家可以在分析仪模式下查看战斗对象的情报或者调查点的信息.",
				mode = 2,
				dir = 1,
				posY = -200,
				posX = 357
			},
			showSign = {
				type = 3,
				signList = {
					{
						pos = "useCachePos",
						signType = 5
					}
				},
				clickArea = {
					548,
					561
				}
			}
		},
		{
			alpha = 0,
			code = {
				"closeDetail"
			},
			notifies = {
				{
					notify = "world scanner display",
					body = {
						open = 0
					}
				}
			}
		}
	}
}
