return {
	id = "NG0023",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "과학 연구 화면 진입",
				mode = 2,
				posY = -308.7,
				dir = 1,
				posX = 199.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/technologyButton",
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
				text = "META 연구실 기능 해제됨",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 286.9
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
				text = "비콘 작전을 통해 동기화 수치 획득 가능. 동기화 수치 누적 시 보상 획득",
				mode = 1,
				posY = -236.99,
				dir = 1,
				posX = -419.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "보상 수령은 기한이 존재하며, 기한 만료 후 사라지니, 주의하세요.",
				mode = 2,
				posY = -236.99,
				dir = 1,
				posX = -419.8,
				ui = {
					path = "UICamera/Canvas/UIMain/MetaCharacterUI(Clone)/HidePanel/ActTimeTip"
				}
			}
		}
	}
}
