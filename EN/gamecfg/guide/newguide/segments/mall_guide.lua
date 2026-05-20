return {
	id = "MALL_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "指挥官，欢迎来到浮金湾！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "点击这里，开启享梦度假时光吧！",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallMapUI(Clone)/map/content/201"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/MallMapUI(Clone)/map/content/201"
			}
		}
	}
}
