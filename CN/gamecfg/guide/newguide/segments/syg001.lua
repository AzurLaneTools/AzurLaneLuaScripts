slot0 = {
	"让我们打开<color=#ff7d36>生活区</color>",
	"<color=#ff7d36>后宅</color>从这里进入哟",
	"这就是指挥官的<color=#ff7d36>后宅</color>啦~ 虽然现在看起来还很破旧..咳咳",
	"指挥官可以安排舰娘在<color=#ff7d36>后宅休息</color>，将能够<color=#ff7d36>回复心情</color>并且还能<color=#ff7d36>获得角色经验</color>，但需要<color=#ff7d36>消耗存粮</color>哟",
	"后宅布置的<color=#ff7d36>家具会影响舒适度</color>",
	"在商店内，可通过<color=#ff7d36>家居币购买新家具</color>",
	"<color=#ff7d36>管理可对后宅家具进行排布与改变</color>",
	"我们来<color=#ff7d36>添加存粮</color>吧~",
	"这里展示了多种食物可选择，<color=#ff7d36>高级食材还有附带经验值加成奖励</color>",
	"点击第一个可乐添加一次食粮",
	"关闭存粮界面",
	"我们来选择需要休息的舰娘吧，<color=#ff7d36>舰娘在后宅休息，会回复心情</color>哦",
	"点击<color=#ff7d36>空位添加角色</color>，随后指引点击空位，添加第一个角色进入后宅",
	"选择需要休息的角色",
	"点击确定按钮",
	"指挥官可不要在后宅干坏事哦，那女将就先告辞啦！"
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
