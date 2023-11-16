slot0 = {
	"指挥官，新解锁了喵窝功能，快来看看吧",
	"把指挥喵放入空置的喵窝中后，会随着时间自动获得经验",
	"喵窝解锁及0点刷新后放入未互动过的指挥喵可以进行互动，指挥官来试试吧",
	"清扫会增加喵窝经验，一次清扫对所有喵窝生效，进行互动的指挥喵越多，获得的喵窝总经验越多。",
	"喂食会增加喵窝经验与指挥喵经验，一次喂食对所有喵窝生效，进行互动的指挥喵越多，获得的收益越多。",
	"逗喵会加喵窝经验并有概率获得喵箱训练加速道具与家具币，进行互动的指挥喵越多，获得的总奖励越多",
	"点击这里可以查看具体的帮助信息！要加油哦！拜拜~"
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
				dir = 1,
				mode = 1,
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
				dir = 1,
				mode = 1,
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
				dir = -1,
				mode = 1,
				posY = 0,
				posX = 41.84,
				text = slot0[2]
			}
		},
		{
			alpha = 0.4,
			ui = {
				delay = 0.3,
				keepScrollTxt = true,
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
				dir = -1,
				mode = 1,
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
				dir = -1,
				mode = 1,
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
			delay = 2,
			style = {
				dir = -1,
				mode = 1,
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
			delay = 2,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CommanderHomeUI(Clone)/bg/bubble/play",
				triggerType = {
					1
				}
			},
			style = {
				dir = -1,
				mode = 1,
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
				dir = -1,
				mode = 1,
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
				dir = -1,
				mode = 1,
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
