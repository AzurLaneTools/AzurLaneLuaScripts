return {
	id = "WorldG005",
	events = {
		{
			alpha = 0.269,
			code = {
				"clickShopItem"
			},
			style = {
				text = "点击购买商品",
				mode = 2,
				dir = -1,
				posY = 33.55,
				posX = 270.5
			},
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop"
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop/frame/scrollview/view/item_tpl",
				delay = 0.4,
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop/frame/scrollview/view/item_tpl",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -144.22,
					posX = 121.85
				},
				image = {
					target = "icon/icon_bg/icon",
					source = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop/frame/scrollview/view/item_tpl/icon/icon_bg/icon",
					isRelative = true
				}
			}
		},
		{
			alpha = 0,
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.25,
					posX = 80.9
				}
			}
		},
		{
			alpha = 0,
			waitScene = "AwardInfoLayer",
			style = {
				text = "关闭奖励界面",
				mode = 2,
				dir = -1,
				posY = 33.55,
				posX = 270.5
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/close",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -43.62,
					posX = 114.51
				}
			}
		},
		{
			alpha = 0.17,
			code = {
				"close"
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -48,
					posX = 62.5
				}
			}
		},
		{
			alpha = 0,
			code = {
				"playStory2"
			},
			stories = {
				"WG004"
			}
		},
		{
			alpha = 0,
			code = {
				"leavePort"
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -48,
					posX = 62.5
				}
			}
		}
	}
}
