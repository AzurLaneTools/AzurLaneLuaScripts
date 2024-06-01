slot0 = {
	"Commander, please Tap <color=#ff7d36>Attack</color>",
	"Our fleet is even more perfect now~! We can definitely take down Hornet! Beat her and you'll finish the drill! You can do it!",
	"We've located Hornet! Let's move towards the target."
}

return {
	id = "S023",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = -42,
				posX = 243,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/1/battle"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/right/combatBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -31.8,
					posX = 6.83
				}
			}
		},
		{
			alpha = 0.405,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[2]
			},
			baseui = {
				delay = 0.2,
				pathIndex = 0,
				path = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment"
			}
		},
		{
			alpha = 0.163,
			style = {
				mode = 2,
				dir = 1,
				posY = -351,
				posX = -257,
				text = slot0[3]
			},
			ui = {
				eventPath = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_6",
				isLevelPoint = true,
				delay = 1,
				pathIndex = -1,
				scale = 1.8,
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -18.48,
					posX = 73.89
				}
			}
		}
	}
}
