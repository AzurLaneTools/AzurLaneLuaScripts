slot0 = {
	"과학 연구 화면 진입",
	"META 연구실 기능 해제됨",
	"비콘 작전을 통해 동기화 수치 획득 가능. 동기화 수치 누적 시 보상 획득",
	"보상 수령은 기한이 존재하며, 기한 만료 후 사라지니, 주의하세요."
}

return {
	id = "NG0023",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = -308.7,
				posX = 199.3,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/technologyButton",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 98.8,
					posY = -32.1,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = 0,
				posX = 286.9,
				text = slot0[2]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SelectTechnologyUI(Clone)/frame/bg/meta_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 93.07,
					posY = -50.43,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			waitScene = "MetaCharacterScene",
			style = {
				dir = 1,
				mode = 1,
				posY = -236.99,
				posX = -419.8,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = -236.99,
				posX = -419.8,
				text = slot0[4],
				ui = {
					path = "UICamera/Canvas/UIMain/MetaCharacterUI(Clone)/HidePanel/ActTimeTip"
				}
			}
		}
	}
}
