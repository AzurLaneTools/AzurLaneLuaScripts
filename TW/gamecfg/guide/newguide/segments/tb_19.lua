return {
	id = "tb_19",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "游戏中以获取的道具会放在背包内",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -325.44,
				posX = -85.01,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/bag",
						pathIndex = -1
					}
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "点击“背包”按钮",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -298.4,
				posX = -427.2,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/bag",
						pathIndex = -1
					}
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/bag",
				pathIndex = -1
			}
		},
		{
			alpha = 0,
			style = {
				text = "获得和购买的道具时属性加成会立刻生效，不需要在背包中使用道具哦。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -200.1,
				posX = 55.66,
				uiset = {}
			}
		}
	}
}
