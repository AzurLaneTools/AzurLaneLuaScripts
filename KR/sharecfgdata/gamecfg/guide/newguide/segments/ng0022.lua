return {
	id = "NG0022",
	events = {
		{
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/technologyButton",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 50.9,
					posY = -28.1,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			style = {
				text = "터치하여 장비 개발 화면 진입",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -60.9
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SelectTechnologyUI(Clone)/frame/bg/transform_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 131.46,
					posY = -120.12,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "각기 다른 유형의 장비 개발 루트 확인 가능",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -396.33,
				ui = {
					path = "/UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Left/EquipmentTypes/ViewPort/Content"
				}
			}
		},
		{
			style = {
				text = "화면을 드래그하여 개발 루트의 후속 내용 확인 가능",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -65.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "터치하여 선택한 장비의 개발 상세 정보 확인",
				mode = 1,
				posY = -253.44,
				dir = 1,
				posX = 151.52
			},
			ui = {
				path = "UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Right/ViewPort/Content/11060/Item",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 101.97,
					posY = -92.07,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "목표 개발 장비는 선택한 장비를 재료로 사용해야 합니다.",
				mode = 1,
				posY = -251.52,
				dir = -1,
				posX = -122.97,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/SourceEquip/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "물자와 일정한 개발 재료를 소모해야 합니다. 개발 재료는 대형 작전에서 획득 가능",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -396.56,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/MaterialModule1/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "모든 조건 만족 후 개조 버튼을 눌러 장비 개발 및 목표 장비 획득 가능.",
				mode = 1,
				posY = -215.3,
				dir = 1,
				posX = 337.29,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/ComposePanel"
				}
			}
		}
	}
}
