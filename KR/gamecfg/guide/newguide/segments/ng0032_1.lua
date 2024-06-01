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
				text = "아틀리에에 어떤 레시피가 있는지 살펴봐요.",
				mode = 1,
				dir = 1,
				posY = 0,
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
				text = "아이템 보유 후, 채집 지역에서 더 많은 소재를 획득할 수 있어요.\n모든 아이템을 제작하면 더 다양한 레시피가 해제됩니다.",
				mode = 1,
				dir = -1,
				posY = 0,
				posX = -122,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView/Viewport/Content"
				}
			}
		}
	}
}
