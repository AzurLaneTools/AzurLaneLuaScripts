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
				text = "맵 밖의 지역을 터치하여 작전 총람 화면에 진입할 수 있습니다.",
				mode = 2,
				posY = -160,
				char = "1",
				dir = -1,
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
				text = "작전 총람에서 맵의 빛나는 해역을 터치하세요.",
				mode = 2,
				posY = -300,
				char = "1",
				dir = -1,
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
				text = "터치하여 진입하면 지도 이동 완료. 붉은색 광류는 메인 임무 해역이며, 일반 해역을 확보하고 메인 임무를 향해 나아가세요!",
				mode = 2,
				posY = 0,
				char = "1",
				dir = -1,
				posX = 300
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "여기를 터치하여 작전 해역으로 돌아가세요.",
				mode = 2,
				posY = 245.23,
				char = "1",
				dir = -1,
				posX = -552.4
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/top_chapter/back_button",
				triggerType = {
					1
				},
				fingerPos = {
					posX = -76.32,
					posY = 0,
					rotateX = 0,
					rotateZ = 238.9,
					rotateY = 0
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
