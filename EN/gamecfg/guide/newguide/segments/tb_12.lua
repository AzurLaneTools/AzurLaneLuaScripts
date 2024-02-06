return {
	id = "tb_12",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "Chatting with TB will increase her Affection. Raising her Affection will unlock new story scenes.",
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
				text = "TB has a thought. Let's hear what she has to say.",
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
				text = "Completing all missions related to TB's thoughts is another way to increase her Affection.",
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
