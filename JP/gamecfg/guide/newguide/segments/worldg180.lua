return {
	id = "WorldG180",
	events = {
		{
			code = {
				"playStory"
			},
			stories = {
				"GWORLDX180A"
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "燃料を消費すれば、「セイレーン海域情報」を購入できます。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 84.9,
				posX = -662.56
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/WorldShopUI(Clone)/adapt/middle/content/world_shop/content/item_tpl"
				}
			}
		},
		{
			code = {
				"playStory"
			},
			stories = {
				"GWORLDX180B"
			}
		}
	}
}
