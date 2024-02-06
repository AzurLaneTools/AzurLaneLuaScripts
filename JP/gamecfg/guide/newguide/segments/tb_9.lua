return {
	id = "tb_9",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "现在解锁了两个新的地点。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -108.2,
				posX = 441.1,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "「おでかけ」をタップしよう  ",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 0,
				posX = 0,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/map",
				pathIndex = -1,
				fingerPos = {
					posY = 48.24,
					posX = -91.3
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "新たに開放されたテナントエリアに行きましょう",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -320.7,
				posX = -339.2,
				uiset = {}
			},
			ui = {
				path = "UICamera/Canvas/UIMain/EducateMapUI(Clone)/map/content/130",
				pathIndex = -1,
				fingerPos = {
					posY = -14,
					posX = 40.3
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "撮影スタジオをタップしてください  ",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -266.23,
				posX = 0,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EducateSiteDetailUI(Clone)/anim_root/window/options/content/2",
				pathIndex = -1,
				fingerPos = {
					posY = -44.62,
					posX = 163.7
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0,
			style = {
				text = "それぞれのテーマの写真を撮影すると、TBの「個性」育成に影響を与えることができます  ",
				mode = 2,
				posY = -146.2,
				char = 1,
				dir = 1,
				posX = 48.74
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "「海辺の公園」の「スターステージ」で演劇を鑑賞しても同じ効果が得られます",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -67.43,
				posX = -516.04,
				uiset = {
					{
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/EducateMapUI(Clone)/map/content/140",
						pathIndex = -1
					}
				}
			}
		}
	}
}
