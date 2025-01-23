return {
	id = "tb2_6",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "指揮官の先ほどの選択により、ナビィの性格にすでに変化が現れています",
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
				text = "赤色は「ワガママ」の傾向を、青色は「大人しい」の傾向を表しています",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/NewEducateInfoPanel(Clone)/show_panel/content/personality"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "日々の触れ合いや特別イベントでも、指揮官の選択はナビィの性格形成に影響し続けます",
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
