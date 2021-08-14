return {
	id = "WorldG017",
	events = {
		{
			alpha = 0,
			stories = {
				"GWORLD101C"
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
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/PauseBtn",
				pathIndex = -1,
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
				path = "OverlayCamera/Overlay/UIMain/Msgbox/window/button_container/leave",
				pathIndex = -1,
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
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_3(Clone)",
				pathIndex = -1,
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
			alpha = 0.4,
			style = {
				text = "Tap to retreat.",
				mode = 2,
				posY = -239.55,
				char = "1",
				dir = -1,
				posX = 101.51
			},
			ui = {
				path = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/top",
				scale = 1.5,
				pathIndex = -999,
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
