slot0 = {
	"點擊這裡可以對一鍵退役的條件進行設置",
	"上方選擇優先級可以對稀有度優先級進行設置",
	"下方可以對擁有或未擁有滿星艦船時的選擇條件進行設置",
	"點擊幫助按鈕可以查看詳細退役條件"
}

return {
	id = "NG0019",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 1,
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
					posX = 61.22,
					posY = -58.1,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.1,
			style = {
				dir = 1,
				mode = 1,
				posY = 101.6,
				posX = -56.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.1,
			style = {
				dir = 1,
				mode = 1,
				posY = -159.6,
				posX = 13.3,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 1,
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
					posX = 66.5,
					posY = -37.35,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
