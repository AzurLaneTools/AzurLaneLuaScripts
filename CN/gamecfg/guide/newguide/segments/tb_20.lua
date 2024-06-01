return {
	id = "tb_20",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "请点击头像，进入个人信息页面。",
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
				text = "点击更换秘书舰",
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
				text = "点击按钮前往特殊秘书舰界面。",
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
				text = "在这里可以将已解锁的领航员-TB更换为秘书舰。除默认状态外，其它个性的领航员-TB需要通关相应的个性结局解锁。",
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
				text = "更多外形可通过在「养成计划」中收集一定数量的“瞬间”解锁。",
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
				text = "选择特殊秘书舰对应形态。",
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
				text = "点击“确定”按钮后可更换特殊秘书舰至主界面。",
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
