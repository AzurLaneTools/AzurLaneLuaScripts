return {
	id = "NG0011",
	events = {
		{
			action = {
				say = {
					text = "이번 작전에 새로 추가된 다양한 전투 시스템은 도움말 버튼을 눌러 설명을 확인할 수 있어!",
					style = {
						alpha = 0.4,
						mode = 1,
						dir = 1,
						posY = -110,
						posX = 0
					}
				}
			}
		},
		{
			action = {
				ui = {
					path = "/OverlayCamera/Overlay/UIMain/top/bottom_stage/help_button"
				}
			}
		}
	}
}
