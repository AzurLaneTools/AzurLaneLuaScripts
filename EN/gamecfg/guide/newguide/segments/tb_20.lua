return {
	id = "tb_20",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "Tap the icon to go to your Profile.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = 180.8,
				posX = -668.9,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/frame/char",
						pathIndex = -1
					}
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/char",
				eventPath = "OverlayCamera/Overlay/UIMain/main/frame/top/iconBack",
				pathIndex = -1
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the Secretary button to change secretaries.",
				mode = 2,
				posY = -281.6,
				char = 1,
				dir = -1,
				posX = -385.1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/btns/replace_btn",
				pathIndex = -1,
				fingerPos = {
					posY = -34.8,
					posX = 116.65
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "The newly added special secretary slot is shown here.",
				mode = 2,
				posY = 0,
				char = 1,
				dir = 1,
				posX = 361.72
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/PlayerVitaeShipsPage(Clone)/educate_char/addCard",
				pathIndex = -1,
				fingerPos = {
					posY = -64.02,
					posX = 62.6
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "You can use this slot to set TB as your secretary. You start with Normal TB, but will unlock others as you reach different endings.",
				mode = 2,
				posY = -59.66,
				char = 1,
				dir = -1,
				posX = 150.1
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/groupPage/main/list/tpl/anim_root",
				pathIndex = -1,
				fingerPos = {
					posY = -121.3,
					posX = 85.9
				}
			}
		},
		{
			delay = 1,
			alpha = 0,
			style = {
				text = "You can change TB's outfit. New outfits are unlocked by collecting Moments.",
				mode = 2,
				posY = -147.2,
				char = 1,
				dir = 1,
				posX = -469.33
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Select Normal TB and set her as your special secretary.",
				mode = 2,
				posY = -76,
				char = 1,
				dir = -1,
				posX = 320
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/list/content",
				pathIndex = 0,
				fingerPos = {
					posY = -115,
					posX = 52
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the Confirm button to confirm your choice.",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -244.8,
				posX = 624.4,
				uiset = {
					{
						lineMode = 2,
						path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/confirm_btn",
						pathIndex = -1
					}
				}
			}
		}
	}
}
