return {
	id = "tb_9",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "新しいロケーションが2つ開放されました",
				mode = 2,
				char = 1,
				posY = -108.2,
				dir = -1,
				posX = 441.1,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "「お出かけ」をタップしよう  ",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/map",
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
				char = 1,
				posY = -320.7,
				dir = 1,
				posX = -339.2,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/EducateMapUI(Clone)/map/content/130",
				fingerPos = {
					posY = -14,
					posX = 40.3
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "写真スタジオをタップしてください",
				mode = 2,
				char = 1,
				posY = -266.23,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateSiteDetailUI(Clone)/adapt/window/options/content/2",
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
				dir = 1,
				char = 1,
				posY = -146.2,
				posX = 48.74
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "「海辺の公園」の「スターステージ」で演劇を鑑賞しても同じ効果が得られます",
				mode = 2,
				char = 1,
				posY = -67.43,
				dir = -1,
				posX = -516.04,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/EducateMapUI(Clone)/map/content/140"
					}
				}
			}
		}
	}
}
