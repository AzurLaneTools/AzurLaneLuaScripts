slot0 = {
	"냥하우스 기능이 신규 해제되었습니다. 구경해 보세요.",
	"지휘냥을 비어있는 냥하우스에 배치하면 시간에 따라 자동으로 경험치를 획득합니다.",
	"냥하우스에 지휘냥이 있을 경우, 0시 이후 교감이 갱신됩니다.한 번 교감해 보세요.",
	"<size=24>청소 시 냥하우스 경험치가 증가합니다. 1회 청소 시 모든 냥하우스에 적용되며, 교감하는 지휘냥이 많을수록, 획득하는 냥하우스 총 경험치가 증가합니다.</size>",
	"<size=24>먹이를 주면 냥하우스와 지휘냥 경험치가 증가합니다. 1회 먹이주기 시 모든 냥하우스에 적용되며, 교감하는 지휘냥이 많을수록 획득하는 지휘냥 총 경험치가 증가합니다.</size>",
	"<size=24>놀아주면 냥하우스 경험치가 증가하며 확률적으로 냥박스 훈련 가속 아이템 및 가구 코인을 획득합니다. 교감하는 지휘냥이 많을수록 획득하는 보상이 증가합니다.</size>",
	"이곳을 터치하여 구체적인 도움 정보를 확인할 수 있습니다!~"
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
			delay = 1.5,
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
