return {
	id = "tb_20",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "アイコンをタップし、指揮官プロフィール画面に移動しましょう",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 180.8,
				posX = -668.9,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/frame/char",
						pathIndex = -1
					}
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/char",
				eventPath = "OverlayCamera/Overlay/UIMain/main/frame/top/iconBack",
				pathIndex = -1
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "秘書艦変更ボタンをタップしましょう",
				mode = 2,
				posY = -281.6,
				char = 1,
				dir = -1,
				posX = -385.1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/btns/replace_btn",
				pathIndex = -1,
				fingerPos = {
					posY = -34.8,
					posX = 116.65
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "新たに追加された「特殊秘書艦枠」はこちらに表示されます",
				mode = 2,
				posY = 0,
				char = 1,
				dir = 1,
				posX = 361.72
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/PlayerVitaeShipsPage(Clone)/educate_char/addCard",
				pathIndex = -1,
				fingerPos = {
					posY = -64.02,
					posX = 62.6
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "「特殊秘書艦」では、TBを秘書艦に設定することができます。また、ノーマルTB以外のTBは、「TB育成」のそれぞれのエンディング達成で開放できます。",
				mode = 2,
				posY = -59.66,
				char = 1,
				dir = -1,
				posX = 90.1
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/groupPage/main/list/tpl/anim_root",
				pathIndex = -1,
				fingerPos = {
					posY = -121.3,
					posX = 85.9
				}
			}
		},
		{
			delay = 1,
			alpha = 0,
			style = {
				text = "TBの衣装は「TB育成」の「大事な瞬間」を集めることで開放できます",
				mode = 2,
				posY = -147.2,
				char = 1,
				dir = 1,
				posX = -469.33
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "ノーマルTBを選択し、「特殊秘書艦」に設定しましょう",
				mode = 2,
				posY = -76,
				char = 1,
				dir = -1,
				posX = 230
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/list/content",
				pathIndex = 0,
				fingerPos = {
					posY = -115,
					posX = 52
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "「確定」をタップすると、設定を反映することができます",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -244.8,
				posX = 624.4,
				uiset = {
					{
						lineMode = 2,
						path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/confirm_btn",
						pathIndex = -1
					}
				}
			}
		}
	}
}
