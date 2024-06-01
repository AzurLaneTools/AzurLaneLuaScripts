return {
	id = "NG0012",
	events = {
		{
			action = {
				say = {
					text = ({
						"有新的战斗机制出现了！点击帮助按钮查看！"
					})[1],
					style = {
						posY = -110,
						mode = 1,
						alpha = 0.4,
						dir = 1,
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
