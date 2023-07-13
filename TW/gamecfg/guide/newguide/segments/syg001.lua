slot0 = {
	"讓我們打開<color=#ff7d36>生活區</color>",
	"<color=#ff7d36>後宅</color>從這裏進入喲",
	"這就是指揮官的<color=#ff7d36>後宅</color>啦~ 雖然現在看起來還很破舊..咳咳",
	"指揮官可以安排艦船在<color=#ff7d36>後宅休息</color>，將能夠<color=#ff7d36>回復心情</color>並且還能<color=#ff7d36>獲得角色經驗</color>，但需要<color=#ff7d36>消耗存糧</color>喲",
	"後宅布置的<color=#ff7d36>傢俱會影響舒適度</color>",
	"在商店內，可通過<color=#ff7d36>傢俱幣購買新傢俱</color>",
	"<color=#ff7d36>管理可對後宅傢俱進行排布與改變</color>",
	"我們來<color=#ff7d36>添加存糧</color>吧~",
	"這裏展示了多種食物可選擇，<color=#ff7d36>高級食材還有附帶經驗值加成獎勵</color>",
	"點擊第一個可樂添加一次食糧",
	"關閉存糧界面",
	"我們來選擇需要休息的艦船吧，<color=#ff7d36>艦船在後宅休息，會回復心情</color>哦",
	"點擊<color=#ff7d36>空位添加角色</color>，隨後指引點擊空位，添加第一個角色進入後宅",
	"選擇需要休息的角色",
	"點擊確定按鈕",
	"指揮官可不要在後宅幹壞事哦，那女將就先告辭啦！"
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
				path = "/OverlayCamera/Overlay/UIMain/MainLiveAreaUI(Clone)/backyard_btn",
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
					path = "UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/leftPanel/train_btn",
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
					path = "UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/topPanel/comfortable",
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
					path = "UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/shop_btn",
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
					path = "UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/decorate_btn",
					lineMode = 1
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/stock_bg",
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
				posX = 0,
				text = slot0[10]
			},
			ui = {
				scale = 1,
				path = "/OverlayCamera/Overlay/UIMain/BackYardFeedUI(Clone)/frame/food_50001/icon_bg/icon",
				triggerType = {
					3
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/BackYardFeedUI(Clone)/close",
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
				path = "UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/leftPanel/train_btn",
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
				path = "/OverlayCamera/Overlay/UIMain/frame/panel/1/content",
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
