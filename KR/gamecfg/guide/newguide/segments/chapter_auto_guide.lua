return {
	id = "CHAPTER_AUTO_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "작전 위임 기능을 이용하면 동료들을 스테이지에 자동 출격시켜 숙련도를 획득할 수 있어!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "데일리 미션 등에서 얻을 수 있는 「작전 전권 위임장」을 사용하면, 일반 출격과 같은 클리어 보상을 받을 수 있어!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "연속 작전을 완전 자동으로 1회 클리어하면, 해당 스테이지를 작전 위임할 수 있어!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/LevelStageInfoView(Clone)/panel/auto_button"
			}
		}
	}
}
