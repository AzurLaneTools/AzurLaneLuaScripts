return {
	id = "WorldG021",
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
						stayTime = 0.1
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
				text = "Tap an area outside the map boundary to go to the Operation Overview.",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -160,
				posX = 450
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							450,
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
				"ShowClickArea2"
			},
			style = {
				text = "Next, select the zone you wish to travel to, then tap Enter Zone to go to it.",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -300,
				posX = 200
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							-240,
							-360,
							0
						}
					}
				},
				clickArea = {
					200,
					200
				}
			}
		},
		{
			delay = 2,
			alpha = 0,
			code = {
				"selectMap"
			},
			notifies = {
				{
					notify = "world select model map",
					body = {
						mapId = 44
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"intraduce"
			},
			style = {
				text = "The zones highlighted in red advance the story. Make your way to the target zone and seize control over minor zones along the way.",
				mode = 2,
				dir = -1,
				char = "1",
				posY = 0,
				posX = 300
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap here to return to current sector",
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
						storyId = "WorldG021"
					}
				}
			}
		}
	}
}
