return {
	id = "S013",
	events = {
		{
			alpha = 0.327,
			style = {
				text = "Let's check out your <color=#ff7d36>storage</color>.",
				mode = 2,
				posY = -50.56,
				dir = -1,
				posX = -163.2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/equipButton",
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
				text = "Tap <color=#ff7d36>to select tech pack</color>.",
				mode = 2,
				posY = 191.3,
				dir = 1,
				posX = -93.8
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
				text = "Tap <color=#ff7d36>use</color> to open the tech pack.",
				mode = 2,
				posY = -252,
				dir = 1,
				posX = -393
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
