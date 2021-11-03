return {
	id = "SYG001",
	events = {
		{
			alpha = 0.258,
			style = {
				text = "<color=#ff7d36>「母港」</color>をタップしよう！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/liveButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.87,
					posX = 41.49
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "みんなが住んでいる<color=#ff7d36>寮舎</color>はこっちよ",
				mode = 2,
				posY = 319,
				dir = 1,
				posX = -361
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/MainUISecondaryPanel/frame/bg/backyard_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -72.47,
					posX = 78.58
				}
			}
		},
		{
			alpha = 0.25,
			waitScene = "BackYardScene",
			style = {
				text = "ここは指揮官の<color=#ff7d36>寮舎</color>ね…まだボロボロだけど、コホン！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0,
			style = {
				text = "<color=#ff7d36>寮舎に配置される艦</color>は<color=#ff7d36>食料を消費</color>するけど、<color=#ff7d36>コンディション</color>と<color=#ff7d36>経験値</color>が上がる！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.285,
			style = {
				text = "寮舎の家具は<color=#ff7d36>快適度</color>に影響するわ",
				mode = 2,
				posY = 204.32,
				dir = 1,
				posX = 172.14,
				ui = {
					path = "/UICamera/Canvas/UIMain/BackYardUI(Clone)/main/topPanel/comfortable"
				}
			}
		},
		{
			alpha = 0.606,
			style = {
				text = "家具は家具ショップで<color=#ff7d36>コインで購入</color>できるわ",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 354.67,
				ui = {
					path = "/UICamera/Canvas/UIMain/BackYardUI(Clone)/main/bottomPanel/shop_btn"
				}
			}
		},
		{
			alpha = 0.54,
			style = {
				text = "寮舎に置く家具は<color=#ff7d36>管理</color>で設置できるわ",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 232.9,
				ui = {
					path = "/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/decorateBtn"
				}
			}
		},
		{
			alpha = 0.34,
			style = {
				text = "<color=#ff7d36>食料</color>を追加するわ",
				mode = 2,
				posY = -56.21,
				dir = -1,
				posX = -26.28
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BackYardUI(Clone)/main/bottomPanel/stock_bg",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.484,
			waitScene = "BackyardGranaryLayer",
			style = {
				text = "食糧庫に入れる食料は色々あるけど、<color=#ff7d36>一部は経験値増加効果</color>もあるっぽい…",
				mode = 2,
				posY = 253.3,
				dir = -1,
				posX = 264.7
			}
		},
		{
			alpha = 0.292,
			style = {
				text = "まずは酸素コーラを補充してね",
				mode = 2,
				posY = 55.05,
				dir = -1,
				posX = -3.45
			},
			ui = {
				scale = 1.5,
				path = "/OverlayCamera/Overlay/UIMain/foodPanel/frame/scrollview/content/food_50001/icon_bg/icon",
				triggerType = {
					3
				}
			}
		},
		{
			alpha = 0.229,
			style = {
				text = "前の画面に戻るわ",
				mode = 2,
				posY = 142.1,
				dir = -1,
				posX = 91.71
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/foodPanel/bg",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -450,
					posX = 500
				}
			}
		},
		{
			alpha = 0.557,
			style = {
				text = "寮舎で休憩する艦を選ぶね。<color=#ff7d36>寮舎で休憩すると、コンディションも回復する</color>のよ",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BackYardUI(Clone)/main/leftPanel/train_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.58,
					posX = 86.3
				}
			}
		},
		{
			alpha = 0.543,
			waitScene = "BackYardShipInfoLayer",
			style = {
				text = "<color=#ff7d36>追加</color>で艦を配置するわよ",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				scale = 1.5,
				path = "/OverlayCamera/Overlay/UIMain/main/frame/panel/scrollview/ships/tpl/addtpl",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 120
				}
			}
		},
		{
			alpha = 0.509,
			waitScene = "DockyardScene",
			style = {
				text = "休憩させたい艦を選択してね",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships/",
				pathIndex = 0,
				image = {
					isChild = true,
					source = "content/ship_icon",
					target = "content/ship_icon",
					isRelative = true
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -62.19,
					posX = 73.4
				}
			}
		},
		{
			delay = 0.1,
			alpha = 0.529,
			style = {
				text = "確定ボタンをタップしてね",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 10.6
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.91,
					posX = 42.87
				}
			}
		},
		{
			alpha = 0.616,
			waitScene = "BackYardShipInfoLayer",
			style = {
				text = "りょ、寮舎で変なことをしないでね！…じゃあアマゾンはこれで！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		}
	}
}
