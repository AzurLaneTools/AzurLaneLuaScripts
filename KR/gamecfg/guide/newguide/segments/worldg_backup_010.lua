return {
	id = "WorldG010",
	events = {
		{
			alpha = 0,
			code = {
				"hideMemo"
			},
			notifies = {
				{
					notify = "world hide ui",
					body = {
						type = 2
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"clickMemo"
			},
			style = {
				text = "이곳에서 전투 일지 확인 가능~",
				mode = 2,
				dir = 1,
				posY = 115.27,
				posX = 642.56
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/memo/icon",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -49.64,
					posX = 36.5
				}
			}
		},
		{
			delay = 0.2,
			alpha = 0,
			code = {
				"clickLog"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/memo/panel/guide_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -65.82,
					posX = 98.04
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
					notify = "WorldMediator.OnOpenMarkMap",
					body = {
						mapIds = {
							13
						}
					}
				}
			}
		},
		{
			delay = 2,
			alpha = 0,
			style = {
				text = "흐릿한 부분을 터치하여 퇴장",
				mode = 2,
				dir = -1,
				posY = 191.87,
				posX = 9.1
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/overall/close_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 397.8,
					posX = 272.85
				}
			}
		}
	}
}
