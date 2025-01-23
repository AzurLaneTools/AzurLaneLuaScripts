return {
	id = "tb2_14",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "现在，可以查看各项课程的升级条件",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "点击此处按钮，可切换显示该课程的升级条件",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content/tpl/toggle"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content/tpl/toggle",
				fingerPos = {
					posY = -80,
					posX = 20
				},
				triggerType = {
					2,
					true
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "当升级条件达成时，该课程将会自动升级",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "升级后的课程可以获得更多属性数值",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
