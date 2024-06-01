return {
	id = "tb_20",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "アイコンをタップし、指揮官プロフィール画面に移動しましょう",
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
				text = "秘書艦変更ボタンをタップしましょう",
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
				text = "新たに追加された「特殊秘書艦枠」はこちらに表示されます",
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
				text = "「特殊秘書艦」では、TBを秘書艦に設定することができます。また、ノーマルTB以外のTBは、「TB育成」のそれぞれのエンディング達成で開放できます。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -59.66,
				posX = 90.1
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
				text = "TBの衣装は「TB育成」の「大事な瞬間」を集めることで開放できます",
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
				text = "ノーマルTBを選択し、「特殊秘書艦」に設定しましょう",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -76,
				posX = 230
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
				text = "「確定」をタップすると、設定を反映することができます",
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
