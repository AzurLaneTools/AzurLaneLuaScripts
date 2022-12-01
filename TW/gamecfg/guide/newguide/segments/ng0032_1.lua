return {
	id = "NG0032_1",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				delay = 1,
				path = "OverlayCamera/Overlay/UIMain/main/frame/linkBtns/MainActAtelierBtn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.31,
					posX = 50
				}
			},
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/linkBtns/MainActAtelierBtn"
			},
			style = {
				text = "讓我們來看看鍊金工房出現了哪些可以調合的配方",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -277.2
			}
		},
		{
			alpha = 0.128,
			waitScene = "AtelierCompositeScene",
			code = {
				2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -158.3,
					posX = 756.2
				}
			}
		},
		{
			alpha = 0,
			waitScene = "AtelierCompositeScene",
			code = {
				1
			},
			style = {
				text = "擁有工具後，可以從採集地獲得更多種類與數量的素材\n製作全部工具後將會解鎖更多配方",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -122,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView/Viewport/Content"
				}
			}
		}
	}
}
