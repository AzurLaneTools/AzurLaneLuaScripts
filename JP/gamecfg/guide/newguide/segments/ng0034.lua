return {
	id = "NG0034",
	events = {
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/LevelMainScene(Clone)/main/right_chapter/event_btns/BottomList/btn_control_center",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -43.5,
					posX = 94
				}
			},
			style = {
				text = "「出撃強化」も開放されたみたいよ！",
				mode = 1,
				dir = 1,
				posY = -214.2,
				posX = 477.25
			}
		},
		{
			alpha = 0,
			waitScene = "AtelierBuffLayer",
			code = {
				2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -141.59,
					posX = 705.98
				}
			}
		},
		{
			waitScene = "AtelierBuffLayer",
			alpha = 0,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Panel/Slot",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 266.7,
					posX = 49.98
				}
			},
			style = {
				text = "強化コアは左側の円盤に配置できるわ。まずは配置する場所を選ぶわよ",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = -370.59
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Items/List/Item",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.25,
					posX = 45.2
				}
			},
			style = {
				text = "次はコアを選択してちょうだい",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 0
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "適用中の強化効果はここに表示されるわ",
				mode = 1,
				dir = 1,
				posY = 372.9,
				posX = -182.6,
				ui = {
					lineMode = true,
					path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Effects/ScrollView"
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "強化コアは調合システムで入手できるわよ",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 461.5,
				ui = {
					lineMode = true,
					path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Items/List/1"
				}
			}
		}
	}
}
