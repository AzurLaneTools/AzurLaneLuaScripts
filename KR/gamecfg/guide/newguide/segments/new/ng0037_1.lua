slot0 = {
	"보상으로 <color=#ff7d36>Pt 아이템</color>을 받을 수 있어!",
	"<color=#ff7d36>Pt 아이템</color>은 상점에서 보상으로 교환할 수 있어! 다음은 상점으로 가 볼 거야!",
	"보상이 참 많네! 원하는 걸로 교환해 봐! 난 먼저 모항으로 가서 기다릴게!"
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
