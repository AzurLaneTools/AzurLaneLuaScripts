return {
	id = "WorldG010",
	events = {
		{
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "Tap on an outside area to view the World Map. ",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 100
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							0,
							300,
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
							13
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
				text = "Tap on any place other than the map to close the World Map.",
				mode = 2,
				posY = 0,
				dir = -1,
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
