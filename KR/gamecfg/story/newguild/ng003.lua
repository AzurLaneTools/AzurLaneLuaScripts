return {
	id = "NG003",
	events = {
		{
			action = {
				say = {
					text = "잠수함 전투에 관련된 더 자세한 내용은 '도움말' 버튼을 터치하여 알아볼 수 있어!",
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
			finish = true,
			action = {
				ui = {
					path = "/OverlayCamera/Overlay/UIMain/top/bottom_stage/help_button"
				}
			}
		}
	}
}
