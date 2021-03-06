slot0 = {
	"<color=#ff7d36>장비 창고</color>는 이쪽이야.",
	"<color=#ff7d36>장비 상자</color>를 선택해봐.",
	"<color=#ff7d36>사용</color> 버튼으로 장비 상자를 열 수 있어."
}

return {
	id = "S013",
	events = {
		{
			alpha = 0.327,
			style = {
				dir = -1,
				mode = 2,
				posY = -50.56,
				posX = -163.2,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/equipButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -19.78,
					posX = 23.7
				}
			}
		},
		{
			alpha = 0.547,
			waitScene = "StoreHouseScene",
			style = {
				dir = 1,
				mode = 2,
				posY = 65,
				posX = -93.8,
				text = slot0[2]
			},
			spriteui = {
				path = "UICamera/Canvas/UIMain/StoreHouseUI(Clone)/item_scrollview/item_grid",
				childPath = "bg/icon_bg/icon",
				pathIndex = "#"
			},
			ui = {
				path = "UICamera/Canvas/UIMain/StoreHouseUI(Clone)/item_scrollview/item_grid",
				pathIndex = "#",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -44.21,
					posX = 50.3
				}
			}
		},
		{
			alpha = 0.298,
			style = {
				dir = 1,
				mode = 2,
				posY = -252,
				posX = -393,
				text = slot0[3]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/ItemInfoUI(Clone)/window/actions/use_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -37.87,
					posX = 49.89
				}
			}
		}
	}
}
