slot0 = {
	"<color=#ff7d36>편성</color>은 이쪽이야.",
	"<color=#ffde38>구축함, 경순양함, 중순양함</color>은 선봉함대에만 편성할 수 있어.",
	"<color=#ffde38>항공모함, 전함</color>은 주력함대에만 편성할 수 있지.",
	"<color=#ff7d36>편성</color>으로 다른 함선을 추가해보자.",
	"우선 함대에 편입시킬 함선을 선택해.",
	"다음은 <color=#ff7d36>확인</color> 버튼을 눌러.",
	"함대에 새로운 멤버가 편성됐어. 이걸로 함대의 전력이 한층 상승했어.",
	"메인 화면으로 한번 돌아가자."
}

return {
	id = "S004",
	events = {
		{
			alpha = 0.328,
			style = {
				mode = 2,
				dir = -1,
				posY = -275,
				posX = 168,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/1/formation"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/right/formationButton"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.574,
			waitScene = "FormationUI",
			style = {
				mode = 1,
				dir = 1,
				posY = -100,
				posX = 300,
				text = slot0[2]
			}
		},
		{
			alpha = 0.321,
			style = {
				mode = 1,
				dir = -1,
				posY = 200,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			alpha = 0.371,
			style = {
				mode = 2,
				dir = -1,
				posY = 122.82,
				posX = 243.5,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/GridFrame/vanguard_2/tip",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.482,
			waitScene = "DockyardScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[5]
			},
			ui = {
				pathIndex = 1,
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				image = {
					source = "content/ship_icon",
					isChild = true,
					target = "content/ship_icon",
					isRelative = true
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -107.3,
					posX = 67.77
				}
			}
		},
		{
			alpha = 0.363,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[6]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.4,
					posX = 65.8
				}
			}
		},
		{
			alpha = 0.196,
			code = -1,
			waitScene = "FormationUI",
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[7]
			}
		},
		{
			alpha = 0.45,
			style = {
				mode = 2,
				dir = -1,
				posY = 215.7,
				posX = -95.62,
				text = slot0[8]
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/blur_panel/top/back_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 20
				}
			}
		}
	}
}
