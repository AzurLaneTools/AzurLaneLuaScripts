return {
	id = "tb_21",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "화면을 탭해서 돌아갑니다.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -350,
				posX = -300
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/close",
				fingerPos = {
					posY = -100,
					posX = -800
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "육성 단계가 진행됨에 따라 최대 행동력이 상승했습니다.",
				mode = 2,
				char = 1,
				posY = 274.3,
				dir = -1,
				posX = 114.4,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/res/EducateResPanel(Clone)/res/site"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "<color=#39bfff>이번 주 스케줄</color>을 탭하세요.",
				mode = 2,
				char = 1,
				posY = -243.5,
				dir = 1,
				posX = 289.72,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				fingerPos = {
					posY = 55.3,
					posX = -53.69
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0,
			style = {
				text = "새로 <color=#39bfff>두 번째 행의 스케줄 슬롯</color>이 오픈되었습니다. 잊지 말고 스케줄을 추가하세요.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -13.52,
				posX = 519.1
			}
		}
	}
}
