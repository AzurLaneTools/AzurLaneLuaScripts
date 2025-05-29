return {
	id = "PHANTOM_HELP",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "换装投影功能已开启，点这里进入换装投影制作界面吧！",
				mode = 1,
				char = "char",
				posY = 234.52,
				dir = 1,
				posX = 310.92,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/right_panel/mod_panel/switch"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "制作换装投影可以方便指挥官同时展示方案舰的多种换装！",
				mode = 1,
				char = "char",
				posY = 17.36,
				dir = -1,
				posX = 151.22,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "这里是换装投影管理界面的入口，指挥官可以随时点击进入调整哦！",
				mode = 1,
				char = "char",
				posY = 223.97,
				dir = -1,
				posX = 103.8,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/phantomBtn"
					}
				}
			}
		}
	}
}
