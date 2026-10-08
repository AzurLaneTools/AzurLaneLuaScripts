return {
	id = "CHAPTER_AUTO_WORLD_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "작전 위임 시스템 오픈!\n\n(미확보된 일반 해역에서만 사용 가능)",
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
				text = "조건을 설정하여, 자동으로 일반 해역 공략이 가능합니다",
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
				text = "각 해역을 탭하여 각각의 작전을 위임하는 것도 가능합니다",
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
