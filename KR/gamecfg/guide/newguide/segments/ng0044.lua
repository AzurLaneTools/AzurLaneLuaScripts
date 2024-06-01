return {
	id = "NG0044",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "이번 이벤트에서는 [스토리모드]와 [작전모드]로 나뉘어집니다.",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "【스토리모드】버튼을 클릭하여 스토리 모드로 들어갑니다.",
				mode = 1,
				dir = -1,
				char = "char",
				posY = 0,
				posX = -535.7
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/left/story_btn"
			}
		},
		{
			delay = 2.3,
			alpha = 0.4,
			style = {
				text = "스토리 모드에서는 이세계 모험을 시작해보자!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "이번 이벤트와 관련된 특별한 컨텐츠는 언제든지 물음표를 클릭하여 확인하실 수 있습니다.",
				mode = 1,
				char = "char",
				posY = 326.7,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/top/help_btn"
			}
		}
	}
}
