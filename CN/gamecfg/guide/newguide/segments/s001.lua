return {
	id = "S001",
	events = {
		{
			alpha = 0.34,
			style = {
				text = "你就是新来的指挥官吗？欢迎您加入碧蓝航线，接下来我将指引你完成基本教学!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.359,
			style = {
				text = "首先,我们来建造新角色吧",
				mode = 2,
				posY = -152.6,
				dir = 1,
				posX = 215.2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/buildButton",
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
				text = "先建造一艘<color=#ffde38>轻型舰</color>试试吧！",
				mode = 1,
				posY = -46.82,
				dir = 1,
				posX = -126.5
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/BuildShipUI(Clone)/bg/main/gallery/toggle_bg/toggles/light/frame",
				pathIndex = -1,
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
				text = "点击<color=#ffde38>开始建造</color>",
				mode = 1,
				posY = -11.13,
				dir = 1,
				posX = 301.54
			},
			ui = {
				path = "UICamera/Canvas/UIMain/BuildShipUI(Clone)/bg/main/gallery/start_btn",
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
				text = "材料充足，点击<color=#ffde38>确定</color>建造！",
				mode = 1,
				posY = 65.31,
				dir = 1,
				posX = 103.3
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/build_msg/window/btns/confirm_btn",
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
