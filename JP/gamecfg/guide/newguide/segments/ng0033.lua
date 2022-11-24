return {
	id = "NG0033",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/linkBtns/MainActAtelierBtn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.54,
					posX = 66.81
				}
			},
			style = {
				text = "ほかの採取道具の必要素材でもチェックしようかしら",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0,
			waitScene = "AtelierCompositeScene",
			code = {
				2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView/Viewport/Content/3",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -53.5,
					posX = 84.75
				}
			},
			style = {
				text = "この採取道具がいいわね。どれどれ……",
				mode = 1,
				posY = -22.78,
				dir = -1,
				posX = -542.8
			}
		},
		{
			alpha = 0,
			code = {
				2
			},
			ui = {
				path = "UICamera/Canvas/UIMain/AtelierCompositeUI(Clone)/FormulaDetail/AutoFill",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -31.45,
					posX = 84.1
				}
			},
			style = {
				text = "「一括投入」で持っている素材を投入するわよ  ",
				mode = 1,
				posY = -227.1,
				dir = 1,
				posX = -199.86
			}
		},
		{
			alpha = 0,
			code = {
				2
			},
			ui = {
				path = "UICamera/Canvas/UIMain/AtelierCompositeUI(Clone)/FormulaDetail/Composite",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -31.38,
					posX = 33.03
				}
			},
			style = {
				text = "素材が足りなかったら、「調合開始」をタップすると足りていない素材を確認できるわ",
				mode = 1,
				posY = -215.66,
				dir = -1,
				posX = 314.17
			}
		},
		{
			alpha = 0,
			code = {
				2
			},
			style = {
				text = "一部の素材は依頼任務などで入手できるのも忘れないでね",
				mode = 1,
				posY = -115.27,
				dir = 1,
				posX = -32.73
			}
		}
	}
}
