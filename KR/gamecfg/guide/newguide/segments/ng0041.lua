return {
	id = "NG0041",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "스테이지 출격 화면에서 [지원 함대]를 편성할 수 있어!",
				mode = 1,
				dir = 1,
				posY = 214,
				posX = 433
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "[지원 함대] 슬롯을 탭해서 함선을 배치하는 거야.",
				mode = 1,
				dir = 1,
				posY = 3,
				posX = 197
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/ShipList/support/1/support/emptytpl(Clone)",
				triggerType = {
					8
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "함선을 선택해서 함대에 편입시켜 줘!",
				mode = 1,
				dir = -1,
				posY = 289.2,
				posX = -13.7
			},
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "확정",
				mode = 1,
				dir = 1,
				posY = -134,
				posX = 403
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "[지원 함대]의 특수 사양은 ? 버튼을 탭하면 확인할 수 있어!",
				mode = 1,
				dir = 1,
				posY = 93.5,
				posX = -408.7
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/Fixed/title/Image/Help",
				fingerPos = {
					posY = -59.74,
					posX = 36.9
				}
			}
		}
	}
}
