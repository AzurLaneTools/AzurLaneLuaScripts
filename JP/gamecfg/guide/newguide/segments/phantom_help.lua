return {
	id = "PHANTOM_HELP",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "着替投影機能が開放されたわ！ここをタップすると投影を制作できるわよ！",
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
				text = "制作された投影に着せ替えを適用できるわ！",
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
				text = "制作された投影の管理画面はこっちよ！",
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
