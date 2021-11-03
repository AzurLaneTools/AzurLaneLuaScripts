return {
	id = "S015",
	events = {
		{
			alpha = 0.271,
			style = {
				text = "<color=#ff7d36>장비 창고</color>는 이쪽이야.",
				mode = 2,
				posY = -102.56,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/equipButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -38.49,
					posX = 42.4
				}
			}
		},
		{
			alpha = 0.207,
			style = {
				text = "다음은 <color=#ff7d36>설계도</color>를 확인해보자.",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/topItems/bottom_back/types/design",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -36.2,
					posX = 61.6
				}
			}
		},
		{
			alpha = 0,
			waitScene = "EquipmentDesignLayer",
			style = {
				text = "제작 버튼<color=#ff7d36>을 클릭하여 장비</color>를 제작합니다!",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 210.07
			},
			ui = {
				path = "UICamera/Canvas/UIMain/StoreHouseUI(Clone)/EquipmentDesignUI(Clone)/equipment_scrollview/equipment_grid/0/info/make_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -50.32,
					posX = 23.88
				}
			}
		},
		{
			alpha = 0.342,
			style = {
				text = "이걸로 정했다! 확인 버튼을 눌러봐.",
				mode = 2,
				posY = -2.69,
				dir = -1,
				posX = 202.1
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/msg_panel/bg/confirm_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.24,
					posX = 36.62
				}
			}
		}
	}
}
