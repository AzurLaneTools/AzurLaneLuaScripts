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
				text = "可以在此購買戰役訊息記錄儀。",
				mode = 2,
				posY = 84.9,
				char = "1",
				dir = 1,
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
