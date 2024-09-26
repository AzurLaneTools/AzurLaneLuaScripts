return {
	id = "DORM3D_GUIDE07",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "别忘了查看任务列表哦！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/task"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/taskButton"
					end
				end
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "查看每周任务",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/TaskScene(Clone)/blur_panel/adapt/left_length/frame/tagRoot/weekly",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "记得多去和舰船们聊聊天哦！",
				mode = 1,
				char = "char",
				posY = -100,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = 0,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/TaskScene(Clone)/pages/TaskListForWeekPage(Clone)/right_panel/mask/content"
					}
				}
			}
		}
	}
}
