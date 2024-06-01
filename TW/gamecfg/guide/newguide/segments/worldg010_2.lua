return {
	id = "WorldG010_2",
	events = {
		{
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "點擊一片地圖外海域，就可以打開世界地圖面板，查看對應地圖位置",
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 100
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							0,
							-300,
							0
						}
					}
				},
				clickArea = {
					200,
					100
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
					notify = "world open map overview",
					body = {
						mapIds = {
							53
						}
					}
				}
			}
		},
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WNG05G"
			}
		},
		{
			delay = 2,
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "點擊地圖外任意區域，關閉地圖",
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 100
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							200,
							400,
							0
						}
					}
				},
				clickArea = {
					600,
					200
				}
			}
		},
		{
			alpha = 0,
			code = {
				"closeOverview"
			},
			notifies = {
				{
					notify = "world hide ui",
					body = {
						type = 4
					}
				}
			}
		},
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WNG05F"
			}
		}
	}
}
