return {
	id = "CHAPTER_AUTO_WORLD_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "作戦委任機能が開放されました\n\n（未確保の探索エリアにのみ適用できます）",
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
				text = "条件を設定して、自動で探索エリアの攻略を進められます",
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
				text = "各エリアをタップして、別々で作戦を委任することもできます",
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
