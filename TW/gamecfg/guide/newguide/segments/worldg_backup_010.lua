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
				text = "这边可以查看战斗日志哟~",
				mode = 2,
				posY = 115.27,
				dir = 1,
				posX = 642.56
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/memo/icon",
				pathIndex = -1,
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
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/memo/panel/guide_btn",
				pathIndex = -1,
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
				text = "点击模糊区域退出",
				mode = 2,
				posY = 191.87,
				dir = -1,
				posX = 9.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/overall/close_btn",
				pathIndex = -1,
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
