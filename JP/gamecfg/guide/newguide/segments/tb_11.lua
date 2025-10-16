return {
	id = "tb_11",
	isWorld = false,
	events = {
		{
			alpha = 0.4,
			style = {
				text = "予定を進めると「気分」が増減することがあります。「気分」アイコンをタップし効果を確認しましょう ",
				mode = 2,
				char = 1,
				posY = 272.56,
				dir = 1,
				posX = 335.87,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/res/EducateResPanel(Clone)/res/mood"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/top/res/EducateResPanel(Clone)/res/mood",
				fingerPos = {
					posY = -40.8,
					posX = 82.55
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "気分が一定値より下回ると、<color=#39bfff>育成の効果が落ちてしまいます</color>。予定の「お出かけ」などで回復しましょう",
				mode = 2,
				char = 1,
				posY = -216.4,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0,
			style = {
				text = "画面をタップし戻りましょう",
				mode = 2,
				char = 1,
				posY = -392.5,
				dir = 1,
				posX = -38.66,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateMsgBoxUI(Clone)/anim_root/window/button_container/yes"
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "毎週の日曜日は「おでかけ」することができます",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -206.2,
				posX = 683.9
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/map",
				fingerPos = {
					posY = 59.5,
					posX = -88.8
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "時間が経つと、訪問できるロケーションが徐々に開放されます",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -290.3,
				posX = -71.8
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "今日は遊園地に行って「気分」を回復しましょう",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -300.18,
				posX = 398.5
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/EducateMapUI(Clone)/map/content/150",
				fingerPos = {
					posY = -24.3,
					posX = 70
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "ロケーションで行動を選択すると、「行動力」を消費し様々な効果を得られます",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -314.1,
				posX = 556.9
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateSiteDetailUI(Clone)/adapt/window/options/content/1"
			}
		}
	}
}
