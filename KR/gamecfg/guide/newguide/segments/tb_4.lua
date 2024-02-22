return {
	id = "tb_4",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "TB 육성은 매주 <color=#39bfff>TB의 스케줄</color>을 설정하고 진행함으로써 실시할 수 있습니다.",
				mode = 2,
				posY = 234,
				char = 1,
				dir = 1,
				posX = -505,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/date/EducateDatePanel(Clone)/content",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "육성은 <color=#39bfff>48주</color>가 경과하면 엔딩에 도달합니다.",
				mode = 2,
				posY = 234,
				char = 1,
				dir = 1,
				posX = -505,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/date/EducateDatePanel(Clone)/content",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "<color=#39bfff>이번 주 스케줄</color>을 탭하세요.",
				mode = 2,
				posY = -401.4,
				char = 1,
				dir = 1,
				posX = -4.2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				pathIndex = -1,
				fingerPos = {
					posY = 57.53,
					posX = -62.35
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "일주일간의 스케줄이 여기 표시됩니다. 미설정된 슬롯을 탭하면 TB의 스케줄을 추가할 수 있습니다.",
				mode = 2,
				posY = -146.57,
				char = 1,
				dir = -1,
				posX = -425.01,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/1/cells/1",
					lineMode = 1
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/1/cells/1",
				pathIndex = -1
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "스케줄 내용을 탭하면 스케줄을 추가할 수 있습니다. 각 효과를 확인 후 스케줄을 선택하세요.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -118.09,
				posX = -87.2,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/schedule_left/select_panel/scrollview/content/0",
				pathIndex = -1,
				fingerPos = {
					posY = -266.1,
					posX = 95.88
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "중요 이벤트는 랜덤으로 <color=#39bfff>이번 주 스케줄</color>에 나타나며 다른 스케줄로 대체할 수 없습니다.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 46,
				posX = -52.82,
				uiset = {
					{
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/schedule/3",
						pathIndex = -1
					}
				}
			}
		}
	}
}
