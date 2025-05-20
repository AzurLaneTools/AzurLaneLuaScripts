slot0 = {
	"看来奖励是<color=#ff7d36>PT点数</color>",
	"<color=#ff7d36>PT点数</color>可以在商店里兑换大量奖励，接下来让我们去商店看看！",
	"真是丰富的奖励呢！指挥官请自由挑选~我先回港等你！"
}

return {
	id = "NG0037_1",
	events = {
		{
			waitScene = "AwardInfoLayer",
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = -341,
				posX = 431,
				text = slot0[1]
			},
			spriteui = {
				defaultName = "white_dot",
				pathIndex = "#",
				childPath = "bg/icon_bg/icon",
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/items_scroll/content"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -172,
					posX = 520
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = -341,
				posX = 431,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/NewServerCarnivalUI(Clone)/left/frame/toggle_group/shop",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				lineMode = true,
				posY = -341,
				dir = -1,
				posX = 431,
				text = slot0[3],
				uiset = {
					{
						lineMode = 1,
						path = "/UICamera/Canvas/UIMain/NewServerCarnivalUI(Clone)/main/shop_container"
					}
				}
			}
		}
	}
}
