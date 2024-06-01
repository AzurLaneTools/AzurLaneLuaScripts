return {
	id = "tb_20",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "Tap the icon to go to your Profile.",
				mode = 2,
				char = 1,
				posY = 180.8,
				dir = -1,
				posX = -668.9,
				uiset = {
					{
						lineMode = 1,
						pathIndex = -1,
						dynamicPath = function ()
							if getProxy(SettingsProxy):IsMellowStyle() then
								return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/top/icon"
							else
								return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/char"
							end
						end
					}
				}
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/top/icon"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/char"
					end
				end,
				dynamicEventPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/top/name_bg"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/top/iconBack"
					end
				end
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the Secretary button to change secretaries.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -281.6,
				posX = -385.1
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/btns/replace_btn",
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
				dir = 1,
				char = 1,
				posY = 0,
				posX = 361.72
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/PlayerVitaeShipsPage(Clone)/educate_char/addCard",
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
				dir = -1,
				char = 1,
				posY = -59.66,
				posX = 150.1
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/groupPage/main/list/tpl/anim_root",
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
				dir = 1,
				char = 1,
				posY = -147.2,
				posX = -469.33
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Select Normal TB and set her as your special secretary.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -76,
				posX = 320
			},
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/list/content",
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
				char = 1,
				posY = -244.8,
				dir = 1,
				posX = 624.4,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "/UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/adapt/pages/EducateCharDockSelectUI(Clone)/confirm_btn"
					}
				}
			}
		}
	}
}
