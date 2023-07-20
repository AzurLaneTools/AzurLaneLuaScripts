slot0 = {
	"你就是新来的指挥官吗？欢迎您加入碧蓝航线，接下来我将指引你完成基本教学!",
	"首先,我们来建造新角色吧",
	"先建造一艘<color=#ffde38>轻型舰</color>试试吧！",
	"点击<color=#ffde38>开始建造</color>",
	"材料充足，点击<color=#ffde38>确定</color>建造！"
}

return {
	id = "S001",
	events = {
		{
			alpha = 0.34,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.359,
			style = {
				dir = 1,
				mode = 2,
				posY = -152.6,
				posX = 215.2,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/buildButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.76,
					posX = 19.75
				}
			}
		},
		{
			alpha = 0.367,
			waitScene = "BuildShipScene",
			style = {
				dir = 1,
				mode = 1,
				posY = -46.82,
				posX = -126.5,
				text = slot0[3]
			},
			ui = {
				scale = 0.85,
				pathIndex = -1,
				dynamicPath = function ()
					if #getProxy(BuildShipProxy):GetPoolsWithoutNewServer() > 4 then
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/mask/bg/toggles/light/frame"
					else
						return "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/toggle_bg/bg/toggles/light/frame"
					end
				end,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -24.76,
					posX = 19.75
				}
			}
		},
		{
			alpha = 0.235,
			style = {
				dir = 1,
				mode = 1,
				posY = -11.13,
				posX = 301.54,
				text = slot0[4]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/BuildShipPoolsPageUI(Clone)/gallery/start_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.75,
					posX = 89.2
				}
			}
		},
		{
			alpha = 0.306,
			style = {
				dir = 1,
				mode = 1,
				posY = 65.31,
				posX = 103.3,
				text = slot0[5]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/BuildShipMsgBoxUI(Clone)/window/btns/confirm_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.49,
					posX = 21.42
				}
			}
		}
	}
}
