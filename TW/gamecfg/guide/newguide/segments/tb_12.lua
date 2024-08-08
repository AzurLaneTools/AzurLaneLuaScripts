return {
	id = "tb_12",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "完成對話則可獲得好感度，好感度提升後將可解鎖好感度劇情。",
				mode = 2,
				char = 1,
				posY = 318.63,
				dir = -1,
				posX = -264.63,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/favor"
					}
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "點擊心事按鈕。",
				mode = 2,
				char = 1,
				posY = -298.65,
				dir = 1,
				posX = -177.15,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/mind"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/mind"
			}
		},
		{
			alpha = 0,
			style = {
				text = "除了閱讀對話之外，完成每週的心事任務也可以獲得好感度。",
				mode = 2,
				char = 1,
				posY = -252.26,
				dir = 1,
				posX = -30.7,
				uiset = {}
			}
		}
	}
}
