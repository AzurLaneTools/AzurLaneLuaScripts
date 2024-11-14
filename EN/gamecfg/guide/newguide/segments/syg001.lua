slot0 = {
	"Let's go to <color=#ff7d36>HQ</color>",
	"You can visit our <color=#ff7d36>Dorm</color> from here",
	"Commander, this is your <color=#ff7d36>dorm</color>~! It looks a bit... rough around the edges.",
	"The dorm is where your girls can <color=#ff7d36>get some rest</color>, <color=#ff7d36>have their moods restored</color>, and earn <color=#ff7d36>EXP</color>. You'll need to have the required <color=#ff7d36>supplies</color>, however!",
	"Decorations will <color=#ff7d36>increase the comfort level</color> of your dorm.",
	"You may <color=#ff7d36>purchase decorations with Decor Tokens</color> in the furniture shop.",
	"<color=#ff7d36>Use manage to rearrange decorations and furniture within the dorm.</color>",
	"Let's <color=#ff7d36>get some supplies</color>~!",
	"You can choose from a wide variety of <color=#ff7d36>high level snacks with EXP buff effects</color>.",
	"How about some Oxy-cola?",
	"Close the supplies menu.",
	"Now we need to find someone that needs some rest. <color=#ff7d36>Moods usually improve in the dorm</color>!",
	"Tap <color=#ff7d36>an empty slot to begin adding a character</color>, then select someone to put in the dorm.",
	"Select someone that needs rest.",
	"Tap confirm.",
	"Don't try anything funny in the dorm, Commander!"
}

return {
	id = "SYG001",
	events = {
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/live"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/liveButton"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.16,
					posX = 114.9
				}
			},
			style = {
				mode = 2,
				dir = -1,
				posY = -269.6,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if USE_OLD_MAIN_LIVE_AREA_UI then
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
				mode = 2,
				dir = -1,
				posY = 328.3,
				posX = 23.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.4,
			waitScene = "CourtYardScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			delay = 1,
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = -98.9,
				posX = -595.6,
				text = slot0[4],
				ui = {
					lineMode = 1,
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomleft/train_btn"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = 396.81,
				posX = 348.85,
				text = slot0[5],
				ui = {
					lineMode = 1,
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/topPanel/btns/topright/comfortable"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = -238.4,
				posX = 562.01,
				text = slot0[6],
				ui = {
					lineMode = 1,
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomright/shop_btn"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = -222.4,
				posX = 395.2,
				text = slot0[7],
				ui = {
					lineMode = 1,
					path = "/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main/bottomPanel/bottomright/decorate_btn"
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
				mode = 2,
				dir = -1,
				posY = -284.9,
				posX = -327.5,
				text = slot0[8]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = -331.3,
				posX = 0,
				text = slot0[9]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 200,
				text = slot0[10]
			},
			ui = {
				scale = 1,
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
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[11]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
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
				mode = 2,
				dir = -1,
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
				pathIndex = 0,
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40.6,
					posX = 104.6
				}
			},
			style = {
				mode = 2,
				dir = -1,
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
				mode = 2,
				dir = 1,
				posY = -198.94,
				posX = 475.1,
				text = slot0[15]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[16]
			}
		}
	}
}
