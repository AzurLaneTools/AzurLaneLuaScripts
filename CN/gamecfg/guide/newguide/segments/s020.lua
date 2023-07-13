slot0 = {
	"使用任务奖励<color=#ff7d36>建造新角色</color>吧",
	"点击建造",
	"这次来试试看<color=#ff7d36>重型舰建造</color>",
	"建造材料准备充足！ 点击<color=#ff7d36>开始建造</color>",
	"点击<color=#ff7d36>确定</color>开始建造"
}

return {
	id = "S020",
	events = {
		{
			alpha = 0.375,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/buildButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.99,
					posX = 39.82
				}
			}
		},
		{
			alpha = 0.303,
			waitScene = "BuildShipScene",
			style = {
				dir = -1,
				mode = 2,
				posY = 125,
				posX = -520,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/build_btn",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -27.87,
					posX = 62.21
				}
			}
		},
		{
			alpha = 0.303,
			waitScene = "BuildShipScene",
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if #getProxy(BuildShipProxy):GetPoolsWithoutNewServer() > 4 then
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/mask/bg/toggles/heavy(Clone)/frame"
					else
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/toggle_bg/bg/toggles/heavy(Clone)/frame"
					end
				end,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -27.87,
					posX = 62.21
				}
			}
		},
		{
			alpha = 0.408,
			style = {
				dir = 1,
				mode = 1,
				posY = 0,
				posX = 205.91,
				text = slot0[4]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/start_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.43,
					posX = 76.4
				}
			}
		},
		{
			alpha = 0.318,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[5]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/BuildShipMsgBoxUI(Clone)/window/btns/confirm_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -19.57,
					posX = 61.16
				}
			}
		}
	}
}
