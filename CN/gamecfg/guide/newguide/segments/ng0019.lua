slot0 = {
	"点击这里可以对一键退役的条件进行设置",
	"上方选择优先级可以对稀有度优先级进行设置",
	"下方可以对拥有或未拥有满星舰船时的选择条件进行设置",
	"点击帮助按钮可以查看详细退役条件"
}

return {
	id = "NG0019",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = -285,
				posX = -302,
				text = slot0[1]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/setting",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -58.1,
					rotateX = 0,
					rotateZ = 0,
					posX = 61.22
				}
			}
		},
		{
			alpha = 0.1,
			style = {
				mode = 1,
				dir = 1,
				posY = 101.6,
				posX = -56.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.1,
			style = {
				mode = 1,
				dir = 1,
				posY = -159.6,
				posX = 13.3,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = 150.7,
				posX = 224.01,
				text = slot0[4]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/DockyardQuickSelectSettingUI(Clone)/window/top/bg/obtain/title/title_en/info",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -37.35,
					rotateX = 0,
					rotateZ = 0,
					posX = 66.5
				}
			}
		}
	}
}
