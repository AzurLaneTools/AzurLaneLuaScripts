return {
	id = "tb_2",
	isWorld = false,
	events = {
		{
			alpha = 0.6,
			style = {
				text = "基本属性は4項目あります。先程受け取った報酬で属性の数値が上昇しました",
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
				text = "基本属性が上がるとTBは成長し、さらに異なる「個性」を入手できます",
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
				text = "では改めて、育成目標を設定しましょう",
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
				text = "目標を設定すると育成目標任務が出現します。それをクリアすると属性ポイントを入手できます",
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
				text = "育成目標は育成段階が変わる度に設定し直すことができます",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -365,
				posX = -488
			}
		}
	}
}
