return {
	id = "NG0029",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "「オフニャハウス」が開放されたわ",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/main/right_panel/commanders/box/home",
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
				text = "「オフニャハウス」が開放されたわ",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/right_panel/commanders/box/home",
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
				text = "オフニャをハウスに配置すると、時間経過とともに経験値を手に入れられるの！",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 41.84
			}
		},
		{
			alpha = 0.4,
			ui = {
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
				text = "配置枠にオフニャが配置されていると、毎日一度ずつ、掃除や食糧補充、オフニャたちと遊ぶことができるわ！",
				mode = 1,
				posY = 245.9,
				dir = -1,
				posX = -382.13,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/bubble"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "掃除をすると、オフニャハウスが成長するわ！成長すると配置枠が増えたり、配置枠の外見を変更できるようになったりするの！",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 0
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
			delay = 2,
			style = {
				text = "食糧補充をすると、配置中のオフニャが経験値を獲得できるわね！オフニャ・配置枠は1日1回しか行動できないから注意ね！",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 0
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
			delay = 2,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/bubble/play",
				triggerType = {
					1
				}
			},
			style = {
				text = "さらにオフニャと遊ぶと、ネコハコ加速材や家具コインが手に入る場合があるの！",
				mode = 1,
				posY = 122.14,
				dir = -1,
				posX = -340.6
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
				text = "ヘルプはここで確認できるわ！",
				mode = 1,
				posY = -200,
				dir = -1,
				posX = -500
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/left_panel/help_btn",
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
				text = "ヘルプはここで確認できるわ！",
				mode = 1,
				posY = -200,
				dir = -1,
				posX = -500
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/main/left_panel/help_btn",
				fingerPos = {
					posY = -45,
					posX = 45
				}
			}
		}
	}
}
