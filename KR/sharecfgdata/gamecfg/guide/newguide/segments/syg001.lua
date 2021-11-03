return {
	id = "SYG001",
	events = {
		{
			alpha = 0.258,
			style = {
				text = "우선은 <color=#ff7d36>모항</color> 을 연 다음",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/liveButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.87,
					posX = 41.49
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "<color=#ff7d36>숙소</color>를 터치하여 들어갈 수 있어!",
				mode = 2,
				posY = 319,
				dir = 1,
				posX = -361
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/MainUISecondaryPanel/frame/bg/backyard_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -72.47,
					posX = 78.58
				}
			}
		},
		{
			alpha = 0.25,
			waitScene = "BackYardScene",
			style = {
				text = "여기는 지휘관의 <color=#ff7d36>숙소</color>야... 아직은 너덜너덜하지만, 크흠!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0,
			style = {
				text = "<color=#ff7d36>숙소에 배치된 함선</color>은<color=#ff7d36>음식을 소비</color>하지만, <color=#ff7d36>컨디션</color>과 <color=#ff7d36>경험치</color>가 상승해!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.285,
			style = {
				text = "숙소의 가구는 <color=#ff7d36>쾌적도</color>에 영향을 줘.",
				mode = 2,
				posY = 204.32,
				dir = 1,
				posX = 172.14,
				ui = {
					path = "/UICamera/Canvas/UIMain/BackYardUI(Clone)/main/topPanel/comfortable"
				}
			}
		},
		{
			alpha = 0.606,
			style = {
				text = "가구는 가구샵에서 <color=#ff7d36>코인으로 구입</color>할 수 있어.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 354.67,
				ui = {
					path = "/UICamera/Canvas/UIMain/BackYardUI(Clone)/main/bottomPanel/shop_btn"
				}
			}
		},
		{
			alpha = 0.54,
			style = {
				text = "숙소에 두는 가구는 <color=#ff7d36>관리</color>에서 배치할 수 있어.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 232.9,
				ui = {
					path = "/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/decorateBtn"
				}
			}
		},
		{
			alpha = 0.34,
			style = {
				text = "<color=#ff7d36>음식</color>을 추가하자.",
				mode = 2,
				posY = -56.21,
				dir = -1,
				posX = -26.28
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BackYardUI(Clone)/main/bottomPanel/stock_bg",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.484,
			waitScene = "BackyardGranaryLayer",
			style = {
				text = "식량 창고에 들어가는 음식은 여러 가지지만, <color=#ff7d36>그중 일부는 경험치 추가 효과</color>도 있는 것 같아...",
				mode = 2,
				posY = 253.3,
				dir = -1,
				posX = 264.7
			}
		},
		{
			alpha = 0.292,
			style = {
				text = "우선 산소 콜라를 보충하도록 해.",
				mode = 2,
				posY = 55.05,
				dir = -1,
				posX = -3.45
			},
			ui = {
				scale = 1.5,
				path = "/OverlayCamera/Overlay/UIMain/foodPanel/frame/scrollview/content/food_50001/icon_bg/icon",
				triggerType = {
					3
				}
			}
		},
		{
			alpha = 0.229,
			style = {
				text = "이전 화면으로 돌아가자.",
				mode = 2,
				posY = 142.1,
				dir = -1,
				posX = 91.71
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/foodPanel/bg",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -450,
					posX = 500
				}
			}
		},
		{
			alpha = 0.557,
			style = {
				text = "숙소에서 휴식하는 함선을 선택해. <color=#ff7d36>숙소에서 휴식하면 컨디션도 회복</color>돼.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BackYardUI(Clone)/main/leftPanel/train_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.58,
					posX = 86.3
				}
			}
		},
		{
			alpha = 0.543,
			waitScene = "BackYardShipInfoLayer",
			style = {
				text = "<color=#ff7d36>함선을 추가로 배치</color>하자.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				scale = 1.5,
				path = "/OverlayCamera/Overlay/UIMain/main/frame/panel/scrollview/ships/tpl/addtpl",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 120
				}
			}
		},
		{
			alpha = 0.509,
			waitScene = "DockyardScene",
			style = {
				text = "휴식시키고 싶은 함선을 선택하도록 해.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships/",
				pathIndex = 0,
				image = {
					isChild = true,
					source = "content/ship_icon",
					target = "content/ship_icon",
					isRelative = true
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -62.19,
					posX = 73.4
				}
			}
		},
		{
			delay = 0.1,
			alpha = 0.529,
			style = {
				text = "확인 버튼을 눌러줘.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 10.6
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.91,
					posX = 42.87
				}
			}
		},
		{
			alpha = 0.616,
			waitScene = "BackYardShipInfoLayer",
			style = {
				text = "수, 숙소에서 이상한 짓은 하지 말라고! ...그럼 아마존은 이만!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		}
	}
}
