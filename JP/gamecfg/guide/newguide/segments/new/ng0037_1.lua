slot0 = {
	"報酬として<color=#ff7d36>Ptアイテム</color>をもらったわね！",
	"<color=#ff7d36>Ptアイテム</color>はショップで報酬と交換できるわ！次はショップに行くわよ！",
	"報酬が盛りたくさん！好きなものと交換してみて！先に母港に戻って待っているわ！"
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
