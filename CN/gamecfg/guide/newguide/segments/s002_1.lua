return {
	id = "S002",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				text = "前往查看<color=#ffde38>建造</color>详情！",
				mode = 1,
				posY = -132.4,
				dir = 1,
				posX = 423.25
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/buildButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -16.5,
					posX = 33.83
				}
			}
		},
		{
			alpha = 0.316,
			code = 2,
			waitScene = "BuildShipScene",
			style = {
				text = "点击<color=#ffde38>建造队列</color>查看建造进程",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/queue_btn",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		},
		{
			alpha = 0.316,
			code = 2,
			style = {
				text = "已经完成建造 点击下水仪式",
				mode = 1,
				posY = 95.46,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipDetailUI1(Clone)/list_single_line/content/project_1/frame/finished/launched_btn",
				scale = 1.25,
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		}
	}
}
