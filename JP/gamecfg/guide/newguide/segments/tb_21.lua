return {
	id = "tb_21",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "画面をタップして戻りましょう窗口",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -350,
				posX = -300
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/close",
				fingerPos = {
					posY = -100,
					posX = -800
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "育成段階が進んだことで、行動力上限も上昇しました。",
				mode = 2,
				char = 1,
				posY = 274.3,
				dir = -1,
				posX = 114.4,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/res/EducateResPanel(Clone)/res/site"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "「今週の予定」をタップしてください",
				mode = 2,
				char = 1,
				posY = -243.5,
				dir = 1,
				posX = 289.72,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				fingerPos = {
					posY = 55.3,
					posX = -53.69
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0,
			style = {
				text = "新たに2行目の予定枠が開放されました。忘れずに予定を追加しましょう",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -13.52,
				posX = 519.1
			}
		}
	}
}
