slot0 = {
	"<color=#ffde38>建造</color>で詳細を確認するわ！",
	"<color=#ffde38>建造中</color>をタップして建造状況を確認するのよ！",
	"建造が完了したわ！進水式で艦を迎えに行こう！"
}

return {
	id = "S002",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				dir = 1,
				mode = 1,
				posY = -132.4,
				posX = 423.25,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/buildButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -16.5,
					posX = 33.83
				}
			}
		},
		{
			alpha = 0.316,
			code = 2,
			waitScene = "BuildShipScene",
			style = {
				dir = -1,
				mode = 1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/queue_btn",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		},
		{
			alpha = 0.316,
			code = 2,
			style = {
				dir = -1,
				mode = 1,
				posY = 95.46,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipDetailUI1(Clone)/list_single_line/content/project_1/frame/finished/launched_btn",
				scale = 1.25,
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		}
	}
}
