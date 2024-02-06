return {
	id = "tb_12",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "TBとおしゃべりすると「好感度」を獲得できます。「好感度」レベルが上昇するとストーリーを開放できます",
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
				text = "TBの「考え事」も聞いてあげましょう",
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
				text = "「考え事」任務をクリアすると、会話と同じく「好感度」を入手できます  ",
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
