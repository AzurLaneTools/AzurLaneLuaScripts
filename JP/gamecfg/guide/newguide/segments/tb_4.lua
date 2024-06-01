return {
	id = "tb_4",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "TBの育成は「毎週のTBの予定を設定して進める」ことで行えます",
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
				text = "育成は48週経過すると、エンディングに到達します",
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
				text = "「今週の予定」をタップし、予定を設定しましょう",
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
				text = "一週間の予定がここに表示されます。未設定の枠をタップすると、TBの予定を追加することができます",
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
				text = "予定内容をタップすると予定を追加できます。それぞれの効果を確認して予定を選択しましょう",
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
				text = "一部の日付には特殊予定が出現します。これらの日付には予定を追加できませんので、ご注意ください",
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
