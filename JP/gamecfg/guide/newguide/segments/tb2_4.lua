return {
	id = "tb2_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "日常会話をすると、ナビィの好感度が上昇します",
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
				text = "タップすると現在の好感度レベルを確認できます",
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
				text = "以降、レベルが1つ上がるごとに追加報酬が獲得できます",
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
				text = "画面をタップして戻りましょう",
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
