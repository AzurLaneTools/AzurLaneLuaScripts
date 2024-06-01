return {
	id = "WorldG017_2",
	events = {
		{
			alpha = 0,
			stories = {
				"WNX03"
			}
		},
		{
			alpha = 0,
			doFunc = function ()
				WorldConst.GuideEnemyEnd = true
			end
		},
		{
			alpha = 0.3,
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/PauseBtn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -60.78,
					posX = 43.25
				}
			}
		},
		{
			alpha = 0.3,
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Msgbox/window/button_container/leave",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -60.47,
					posX = 39.02
				}
			}
		},
		{
			alpha = 0,
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_3(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -38,
					posX = 120.46
				}
			}
		},
		{
			delay = 1,
			alpha = 0,
			stories = {
				"WNX03B"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "点击撤退",
				mode = 2,
				dir = -1,
				posY = -239.55,
				posX = 101.51
			},
			ui = {
				pathIndex = -999,
				scale = 1.5,
				path = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/top",
				pos = {
					z = 0,
					x = 132.58,
					y = 0
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -50,
					posX = 50
				}
			}
		},
		{
			alpha = 0,
			doFunc = function ()
				WorldConst.GuideEnemyEnd = false
			end
		}
	}
}
