return {
	id = "tb_4",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "<color=#39bfff>行程計劃</color>的安排將以週為單位進行，因此需要格外注意此處的時間，合理安排行程哦。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = 234,
				posX = -505,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/date/EducateDatePanel(Clone)/content"
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "經過<color=#39bfff>48週</color>後，養成計畫便會暫時告一段落。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = 234,
				posX = -505,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/date/EducateDatePanel(Clone)/content"
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "點擊<color=#39bfff>行程計劃</color>",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -401.4,
				posX = -4.2
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				fingerPos = {
					posY = 57.53,
					posX = -62.35
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "這裡的圓圈是週一至週六的行程格。點選空白的行程格後，便可新增行程。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -146.57,
				posX = -425.01,
				ui = {
					lineMode = 1,
					path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/1/cells/1"
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/1/cells/1"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "點擊此處具體的行程項目，就可以安排進當天的行程，可以根據設定的成長目標來做行程規劃哦。",
				mode = 2,
				char = 1,
				posY = -118.09,
				dir = -1,
				posX = -87.2,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/main/schedule_left/select_panel/scrollview/content/0",
				fingerPos = {
					posY = -266.1,
					posX = 95.88
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "特殊行程將不定期出現在<color=#39bfff>行程計劃</color>中，此時無法使用其它行程進行替換哦。",
				mode = 2,
				char = 1,
				posY = 46,
				dir = -1,
				posX = -52.82,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/3"
					}
				}
			}
		}
	}
}
