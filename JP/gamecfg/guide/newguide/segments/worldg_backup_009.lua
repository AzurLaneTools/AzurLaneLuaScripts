return {
	id = "WorldG009",
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
		}
	}
}
