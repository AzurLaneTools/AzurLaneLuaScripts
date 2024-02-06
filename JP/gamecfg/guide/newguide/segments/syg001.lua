slot0 = {
	"<color=#ff7d36>「母港」</color>をタップしよう！",
	"みんなが住んでいる<color=#ff7d36>寮舎</color>はこっちよ",
	"ここは指揮官の<color=#ff7d36>寮舎</color>ね…まだボロボロだけど、コホン！",
	"<color=#ff7d36>寮舎に配置される艦</color>は<color=#ff7d36>食料を消費</color>するけど、<color=#ff7d36>コンディション</color>と<color=#ff7d36>経験値</color>が上がる！",
	"寮舎の家具は<color=#ff7d36>快適度</color>に影響するわ",
	"家具は家具ショップで<color=#ff7d36>コインで購入</color>できるわ",
	"寮舎に置く家具は<color=#ff7d36>管理</color>で設置できるわ",
	"<color=#ff7d36>食料</color>を追加するわ",
	"食糧庫に入れる食料は色々あるけど、<color=#ff7d36>一部は経験値増加効果</color>もあるっぽい…",
	"まずは酸素コーラを補充してね",
	"前の画面に戻るわ",
	"寮舎で休憩する艦を選ぶね。<color=#ff7d36>寮舎で休憩すると、コンディションも回復する</color>のよ",
	"<color=#ff7d36>追加</color>で艦を配置するわよ",
	"休憩させたい艦を選択してね",
	"確定ボタンをタップしてね",
	"りょ、寮舎で変なことをしないでね！…じゃあアマゾンはこれで！"
}

return {
	id = "SYG001",
	events = {
		{
			alpha = 0.4,
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/liveButton",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.16,
					posX = 114.9
				}
			},
			style = {
				dir = -1,
				mode = 2,
				posY = -269.6,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if LOCK_EDUCATE_SYSTEM then
						return "/OverlayCamera/Overlay/UIMain/MainLiveAreaOldUI(Clone)/backyard_btn"
					else
						return "/OverlayCamera/Overlay/UIMain/MainLiveAreaUI(Clone)/backyard_btn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -59.25,
					posX = 129.5
				}
			},
			style = {
				dir = -1,
				mode = 2,
				posY = 328.3,
				posX = 23.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.4,
			waitScene = "CourtYardScene",
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			delay = 1,
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 2,
				posY = -98.9,
				posX = -595.6,
				text = slot0[4],
				ui = {
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomleft/train_btn",
					lineMode = 1
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = 396.81,
				posX = 348.85,
				text = slot0[5],
				ui = {
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/topPanel/btns/topright/comfortable",
					lineMode = 1
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = -238.4,
				posX = 562.01,
				text = slot0[6],
				ui = {
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomright/shop_btn",
					lineMode = 1
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = -222.4,
				posX = 395.2,
				text = slot0[7],
				ui = {
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomright/decorate_btn",
					lineMode = 1
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomleft/feed_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -23.4,
					posX = 193.9
				}
			},
			style = {
				dir = -1,
				mode = 2,
				posY = -284.9,
				posX = -327.5,
				text = slot0[8]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 2,
				posY = -331.3,
				posX = 0,
				text = slot0[9]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 200,
				text = slot0[10]
			},
			ui = {
				scale = 0.13,
				path = "/UICamera/Canvas/UIMain/BackYardFeedUI(Clone)/frame/food_50001/icon_bg/icon",
				triggerType = {
					3
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "/UICamera/Canvas/UIMain/BackYardFeedUI(Clone)/close",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 305.56,
					posX = 89.9
				}
			},
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[11]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 2,
				posY = -108.2,
				posX = -628.9,
				text = slot0[12]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomleft/train_btn",
				triggerType = {
					1
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 2,
				posY = -1.63,
				posX = -317.61,
				text = slot0[13]
			},
			ui = {
				scale = 1.5,
				path = "/UICamera/Canvas/UIMain/NewBackYardShipInfoUI(Clone)/frame/panel/1/content",
				triggerType = {
					1
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				pathIndex = 0,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40.6,
					posX = 104.6
				}
			},
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[14]
			}
		},
		{
			delay = 1,
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 113.3
				}
			},
			style = {
				dir = 1,
				mode = 2,
				posY = -198.94,
				posX = 475.1,
				text = slot0[15]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[16]
			}
		}
	}
}
