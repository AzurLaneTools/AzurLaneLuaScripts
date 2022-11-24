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
				text = "Time for a crash course on the Synthesis system, starting with recipes.",
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
				text = "To get materials from Gathering Sites, you first need a tool for the job.\nCraft all gathering tools and you'll even unlock new recipes!",
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
