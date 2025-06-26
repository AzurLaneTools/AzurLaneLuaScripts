return {
	id = "tb2_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "像這樣，完成日常交流可提升與娜比婭的好感度",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/favor"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/favor"
			}
		},
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "按此確認目前好感度等級",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/NewEducateFavorPanel(Clone)/favor_panel/panel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "此後每升一級，都可以獲得額外獎勵",
				mode = 2,
				char = 1,
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
				text = "現在，請點選空白處關閉跳窗吧",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateFavorPanel(Clone)/favor_panel",
				fingerPos = {
					posY = 0,
					posX = 400
				}
			}
		}
	}
}
