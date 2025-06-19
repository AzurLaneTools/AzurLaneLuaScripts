return {
	id = "PHANTOM_HELP",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "換裝投影功能已開啟，點這裡進入換裝投影製作介面吧！",
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
				text = "製作換裝投影可以方便指揮官同時展示方案艦的多種換裝！",
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
				text = "這裡是換裝投影管理介面的入口，指揮官可以隨時點擊進入調整喔！",
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
