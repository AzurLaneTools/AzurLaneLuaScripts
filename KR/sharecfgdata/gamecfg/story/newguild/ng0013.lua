return {
	id = "NG0013",
	events = {
		{
			action = {
				say = {
					text = "「周回模式」启动！点击帮助按钮查看详细内容吧！",
					style = {
						alpha = 0.4,
						mode = 1,
						dir = 1,
						posY = -110,
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
