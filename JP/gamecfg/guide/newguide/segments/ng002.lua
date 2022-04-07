slot0 = {
	"水面下で戦闘できる艦船が新たに転属してきました。新しい仲間を迎えに行きましょう",
	"潜水艦が母港に配属されました！早速艦隊に編成しましょう！",
	"潜水艦隊が編成されました！",
	"敵の潜水艦が出現するステージでは、潜水艦対策に駆逐艦や軽巡洋艦に対潜兵装を装備する必要があります",
	"対潜戦闘についての詳細はヘルプボタンで確認してください"
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
