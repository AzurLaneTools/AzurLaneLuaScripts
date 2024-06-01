return {
	id = "tb_12",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "Chatting with TB will increase her Affection. Raising her Affection will unlock new story scenes.",
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
				text = "TB has a thought. Let's hear what she has to say.",
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
				text = "Completing all missions related to TB's thoughts is another way to increase her Affection.",
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
