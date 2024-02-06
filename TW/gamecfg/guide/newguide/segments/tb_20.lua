return {
	id = "tb_20",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "请点击头像，进入个人信息页面。",
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
				text = "点击更换秘书舰",
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
				text = "点击按钮前往特殊秘书舰界面。",
				mode = 2,
				posY = 0,
				char = 1,
				dir = 1,
				posX = 361.72
			},
			ui = {
				path = "UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/PlayerVitaeShipsPage(Clone)/educate_char/addCard",
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
				text = "在这里可以将已解锁的领航员-TB更换为秘书舰。除默认状态外，其它个性的领航员-TB需要通关相应的个性结局解锁。",
				mode = 2,
				posY = -59.66,
				char = 1,
				dir = -1,
				posX = 90.1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/pages/groupPage/main/list/tpl/anim_root",
				pathIndex = -1,
				fingerPos = {
					posY = -121.3,
					posX = 85.9
				}
			}
		},
		{
			delay = 1,
			alpha = 0.4,
			style = {
				text = "更多外形可通过在「养成计划」中收集一定数量的“瞬间”解锁。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -147.2,
				posX = -469.33,
				uiset = {
					{
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/pages/EducateCharDockSelectUI(Clone)/list",
						pathIndex = -1
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "选择特殊秘书舰对应形态。",
				mode = 2,
				posY = -181.2,
				char = 1,
				dir = 1,
				posX = -470.28
			},
			ui = {
				path = "UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/pages/EducateCharDockSelectUI(Clone)/list/content",
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
				text = "点击“确定”按钮后可更换特殊秘书舰至主界面。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -244.8,
				posX = 624.4,
				uiset = {
					{
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/EducateCharDockUI(Clone)/pages/EducateCharDockSelectUI(Clone)/confirm_btn",
						pathIndex = -1
					}
				}
			}
		}
	}
}
