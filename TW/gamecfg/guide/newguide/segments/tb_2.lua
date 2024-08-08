return {
	id = "tb_2",
	isWorld = false,
	events = {
		{
			alpha = 0.6,
			style = {
				text = "這四項是基礎屬性，剛剛的任務獎勵也提升了這四種屬性的數值。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -300,
				posX = -575,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateArchivePanel(Clone)/show_panel/panel/event/content/page1/attrs"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "努力提升這四項屬性，在幫助TB成長的同時，也能讓TB在日後出現不同的「個性」。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -300,
				posX = -575,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateArchivePanel(Clone)/show_panel/panel/event/content/page1/attrs"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "接下來，要了解的是——成長目標。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -384.5,
				posX = -39.3,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/target_set"
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/target_set",
				fingerPos = {
					posY = 81.3,
					posX = -45.2
				}
			}
		},
		{
			alpha = 0,
			waitScene = "EducateTargetSetLayer",
			style = {
				text = "在養成過程中，不同的成長目標會產生不同的目標任務，進而影響屬性。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -365,
				posX = -488
			}
		},
		{
			alpha = 0,
			style = {
				text = "另外，每個新的階段，都可以重新設定成長目標。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -365,
				posX = -488
			}
		}
	}
}
