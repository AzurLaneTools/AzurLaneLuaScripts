slot0 = {
	"우선은 <color=#ff7d36>모항</color> 을 연 다음",
	"<color=#ff7d36>숙소</color>를 터치하여 들어갈 수 있어!",
	"여기는 지휘관의 <color=#ff7d36>숙소</color>야... 아직은 너덜너덜하지만, 크흠!",
	"<color=#ff7d36>숙소에 배치된 함선</color>은<color=#ff7d36>음식을 소비</color>하지만, <color=#ff7d36>컨디션</color>과 <color=#ff7d36>경험치</color>가 상승해!",
	"숙소의 가구는 <color=#ff7d36>쾌적도</color>에 영향을 줘.",
	"가구는 가구샵에서 <color=#ff7d36>코인으로 구입</color>할 수 있어.",
	"숙소에 두는 가구는 <color=#ff7d36>관리</color>에서 배치할 수 있어.",
	"<color=#ff7d36>음식</color>을 추가하자.",
	"식량 창고에 들어가는 음식은 여러 가지지만, <color=#ff7d36>그중 일부는 경험치 추가 효과</color>도 있는 것 같아...",
	"우선 산소 콜라를 보충하도록 해.",
	"이전 화면으로 돌아가자.",
	"숙소에서 휴식하는 함선을 선택해. <color=#ff7d36>숙소에서 휴식하면 컨디션도 회복</color>돼.",
	"<color=#ff7d36>함선을 추가로 배치</color>하자.",
	"휴식시키고 싶은 함선을 선택하도록 해.",
	"확인 버튼을 눌러줘.",
	"수, 숙소에서 이상한 짓은 하지 말라고! ...그럼 아마존은 이만!"
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
