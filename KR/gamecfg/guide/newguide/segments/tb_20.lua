return {
	id = "tb_20",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "아이콘을 탭하여 지휘관 프로필 화면으로 이동하세요.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 180.8,
				posX = -668.9,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/frame/char",
						pathIndex = -1
					}
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/char",
				eventPath = "OverlayCamera/Overlay/UIMain/main/frame/top/iconBack",
				pathIndex = -1
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "비서함 변경 버튼을 탭하세요.",
				mode = 2,
				posY = -281.6,
				char = 1,
				dir = -1,
				posX = -385.1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/btns/replace_btn",
				pathIndex = -1,
				fingerPos = {
					posY = -34.8,
					posX = 116.65
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "새로 추가된 \"특수 비서함 슬롯\"은 여기 표시됩니다.",
				mode = 2,
				posY = 0,
				char = 1,
				dir = 1,
				posX = 361.72
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/PlayerVitaeShipsPage(Clone)/educate_char/addCard",
				pathIndex = -1,
				fingerPos = {
					posY = -64.02,
					posX = 62.6
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "\"특수 비서함\"에서는 TB를 비서함으로 설정할 수 있습니다. 또한, 일반 TB 이외의 TB는 \"TB 육성\"의 각 엔딩을 달성함으로써 오픈할 수 있습니다.",
				mode = 2,
				posY = -59.66,
				char = 1,
				dir = -1,
				posX = 90.1
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/groupPage/main/list/tpl/anim_root",
				pathIndex = -1,
				fingerPos = {
					posY = -121.3,
					posX = 85.9
				}
			}
		},
		{
			delay = 1,
			alpha = 0,
			style = {
				text = "TB의 의상은 \"TB 육성\"의 \"소중한 순간\"을 모아 오픈할 수 있습니다.",
				mode = 2,
				posY = -147.2,
				char = 1,
				dir = 1,
				posX = -469.33
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "일반 TB를 선택하여 \"특수 비서함\"으로 설정하세요.",
				mode = 2,
				posY = -76,
				char = 1,
				dir = -1,
				posX = 230
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/list/content",
				pathIndex = 0,
				fingerPos = {
					posY = -115,
					posX = 52
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "확정을 탭하면 설정을 반영할 수 있습니다.",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -244.8,
				posX = 624.4,
				uiset = {
					{
						lineMode = 2,
						path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/confirm_btn",
						pathIndex = -1
					}
				}
			}
		}
	}
}
