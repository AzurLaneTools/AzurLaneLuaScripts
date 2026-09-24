return {
	id = "CHAPTER_AUTO_WORLD_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "作战委托系统已开放！\n\n该功能只能对未进入过的普通海域使用",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/top/adapt/right_chapter/line/display_panel/btns/delegate_btn"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_chapter/line/display_panel/btns/delegate_btn"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "指挥官可自行设置条件，通过自动委托的方式通关压制普通海域",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/ChapterAutoPanelTypeWorld(Clone)/top/btnBack"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/ChapterAutoPanelTypeWorld(Clone)/top/btnBack"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "指挥官也可以点击选择单个普通海域进行作战委托",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
