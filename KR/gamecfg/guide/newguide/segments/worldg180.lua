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
				text = "여기서 전역 정보 기록기 구매 가능",
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
