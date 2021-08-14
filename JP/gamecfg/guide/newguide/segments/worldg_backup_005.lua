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
				posY = 33.55,
				dir = -1,
				posX = 270.5
			},
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop"
			},
			ui = {
				delay = 0.4,
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop/frame/scrollview/view/item_tpl",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop/frame/scrollview/view/item_tpl",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -144.22,
					posX = 121.85
				},
				image = {
					isRelative = true,
					source = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/shop/frame/scrollview/view/item_tpl/icon/icon_bg/icon",
					target = "icon/icon_bg/icon"
				}
			}
		},
		{
			alpha = 0,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				eventPath = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
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
				posY = 33.55,
				dir = -1,
				posX = 270.5
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/close",
				pathIndex = -1,
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
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				pathIndex = -1,
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
				path = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldPortUI(Clone)/top/title/back_button",
				pathIndex = -1,
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
