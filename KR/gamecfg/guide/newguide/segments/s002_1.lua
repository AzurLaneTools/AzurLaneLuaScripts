slot0 = {
	"<color=#ffde38>건조 정보</color> 를 확인하자!",
	"<color=#ffde38>건조중</color>을 눌러서 건조 상태를 확인할 수 있어!",
	"건조가 완료됐어! 진수식으로 함선을 맞이하자!"
}

return {
	id = "S002",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				mode = 1,
				dir = 1,
				posY = -132.4,
				posX = 423.25,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/build"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/buildButton"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -16.5,
					posX = 33.83
				}
			}
		},
		{
			code = 2,
			waitScene = "BuildShipScene",
			alpha = 0.316,
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/queue_btn",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		},
		{
			alpha = 0.316,
			code = 2,
			style = {
				mode = 1,
				dir = -1,
				posY = 95.46,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				scale = 1.25,
				path = "/UICamera/Canvas/UIMain/BuildShipDetailUI1(Clone)/list_single_line/content/project_1/frame/finished/launched_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		}
	}
}
