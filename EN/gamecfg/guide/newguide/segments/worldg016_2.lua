return {
	id = "WorldG016_2",
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
						row = 7,
						column = 3
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
				text = "Press and hold to switch to scanning mode.",
				mode = 2,
				posY = -320,
				dir = -1,
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
						row = 7,
						column = 3,
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
				text = "You can use scanning mode to show more information about an enemy's combat capabilities, or check resource nodes..",
				mode = 2,
				posY = -200,
				dir = 1,
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
