return {
	id = "tb_12",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "TB와 대화를 나누면 \"호감도\"를 획득할 수 있습니다. \"호감도\" 레벨이 상승하면 스토리를 오픈할 수 있습니다.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 318.63,
				posX = -264.63,
				uiset = {
					{
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/favor",
						pathIndex = -1
					}
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "TB의 \"생각\"을 들어주는 것도 중요합니다.",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -298.65,
				posX = -177.15,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/mind",
						pathIndex = -1
					}
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/mind",
				pathIndex = -1
			}
		},
		{
			alpha = 0,
			style = {
				text = "\"생각\" 임무를 클리어하면, 대화와 마찬가지로 \"호감도\"를 획득할 수 있습니다.  ",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -252.26,
				posX = -30.7,
				uiset = {}
			}
		}
	}
}
