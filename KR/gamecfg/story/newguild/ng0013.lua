return {
	id = "NG0013",
	events = {
		{
			action = {
				say = {
					text = "「周回模式」启动！点击帮助按钮查看详细内容吧！",
					style = {
						posY = -110,
						mode = 1,
						alpha = 0.4,
						dir = 1,
						posX = -100
					}
				}
			}
		},
		{
			action = {
				ui = {
					path = "/OverlayCamera/Overlay/UIMain/stage_info/panel/loop_button/help_button",
					fingerPos = {
						posY = -35,
						posX = 40
					}
				}
			}
		}
	}
}
