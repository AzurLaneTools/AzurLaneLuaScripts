slot0 = {
	"지휘관, 사령부에서 모항에 잠수 작전을 도울 수 있는 함선소녀를 파견했대, 빨리 새로운 동료를 맞이하러 가보자!",
	"웰컴! 첫 번째로 착임한 잠수함이네. 지휘관, 우리 새로운 동료를 함대에 편성해주자고!",
	"이걸로 우리 첫 잠수함대가 탄생!",
	"하지만 적 잠수함의 출현에 대비하기 위해선, 함선소녀들에게 대잠 장비를 준비해줘야겠지?",
	"대잠 장비에 관련된 더 자세한 내용은 '도움말' 버튼을 터치하여 알아볼 수 있다구~"
}

return {
	id = "NG002",
	events = {
		{
			code = 2,
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[1]
			}
		},
		{
			code = 2,
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/taskButton"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/blur_panel/adapt/left_length/frame/tagRoot/branch",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			ui = {
				delay = 1,
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/pages/TaskListPage(Clone)/right_panel/mask/content/10302/frame/get_btn"
			}
		},
		{
			delay = 1,
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				fingerPos = {
					posY = -225.3,
					posX = 256.86
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/click",
				fingerPos = {
					posY = -242.9,
					posX = 330.5
				}
			}
		},
		{
			code = 1,
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)"
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[2]
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/TaskScene(Clone)/blur_panel/adapt/top/back_btn"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/formationButton"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/blur_panel/bottom/fleet_select/sub"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/GridFrame/submarine_1/tip"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships/308031",
				image = {
					isChild = true,
					source = "content/ship_icon",
					target = "content/ship_icon",
					isRelative = true
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button"
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[4]
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/blur_panel/top/back_btn"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/dockBtn"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				pathIndex = 0,
				image = {
					isChild = true,
					source = "content/ship_icon",
					target = "content/ship_icon",
					isRelative = true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[5]
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/help_btn"
			}
		}
	}
}
