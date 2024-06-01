slot0 = {
	"You've unlocked Comf-Forts!",
	"You can put a Meowfficer in a Comf-Fort, and it will receive EXP over time!",
	"Once a day, you can clean the Comf-Forts, play with your Meowfficers, or feed them!",
	"Cleaning will upgrade your Comf-Forts! The more Meowfficers you have housed, the more upgrade points you'll get!",
	"Feeding, meanwhile, will give EXP to all your housed Meowfficers!",
	"Lastly, playing with your Meowfficers has a chance of rewarding you with Cat Box Quick Finishers and Furniture Coins! The more Meowfficers you have, the better the rewards!",
	"If you want some more info, just tap the Help button!~"
}

return {
	id = "NG0029",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/pages/CommanderCatDockUI(Clone)/box/home",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -48.24,
					posX = 64.78
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				2
			},
			style = {
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderCatDockUI(Clone)/box/home",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -48.24,
					posX = 64.78
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/frame/scrollrect/content/tpl",
				triggerType = {
					1
				}
			},
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = 41.84,
				text = slot0[2]
			}
		},
		{
			alpha = 0.4,
			ui = {
				keepScrollTxt = true,
				delay = 0.3,
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/CatteryDescPage(Clone)/right/pages/CommanderHomeSelCommanderPage(Clone)/scrollrect/content/0",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -53.09,
					posX = 51.93
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/CatteryDescPage(Clone)/right/pages/CommanderHomeSelCommanderPage(Clone)/ok_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -32.34,
					posX = 42.25
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/CatteryDescPage(Clone)/right/close_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -32.65,
					posX = 48.72
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = 245.9,
				posX = -382.13,
				text = slot0[3],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/bubble"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[4]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/bubble/clean",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -38.53,
					posX = 101.3
				}
			}
		},
		{
			alpha = 0.4,
			delay = 1,
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[5]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/bubble/feed",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -46.46,
					posX = 70.73
				}
			}
		},
		{
			alpha = 0.4,
			delay = 1,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/bubble/play",
				triggerType = {
					1
				}
			},
			style = {
				mode = 1,
				dir = -1,
				posY = 122.14,
				posX = -340.6,
				text = slot0[6]
			}
		},
		{
			delay = 1,
			waitScene = "AwardInfoLayer",
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				fingerPos = {
					posY = -172,
					posX = 520
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/frame/close_btn",
				fingerPos = {
					posY = -45,
					posX = 45
				}
			}
		},
		{
			code = {
				2
			},
			style = {
				mode = 1,
				dir = -1,
				posY = -200,
				posX = -500,
				text = slot0[7]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/left_panel/help_btn",
				fingerPos = {
					posY = -45,
					posX = 45
				}
			}
		},
		{
			code = {
				1
			},
			style = {
				mode = 1,
				dir = -1,
				posY = -200,
				posX = -500,
				text = slot0[7]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/left_panel/help_btn",
				fingerPos = {
					posY = -45,
					posX = 45
				}
			}
		}
	}
}
