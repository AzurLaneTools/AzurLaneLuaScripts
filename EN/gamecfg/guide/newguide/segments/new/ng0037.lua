return {
	id = "NG0037",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "You can go <color=#ff7d36>here</color> and claim rewards from the <color=#ff7d36>new Commander campaign</color>!",
				mode = 2,
				lineMode = true,
				posY = -102.33,
				dir = -1,
				posX = -29.1,
				uiset = {
					{
						lineMode = 1,
						path = "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/list/MainUINewServerBtn4Mellow(Clone)"
					}
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/list/MainUINewServerBtn4Mellow(Clone)"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/link_top/layout/MainUINewServerBtn(Clone)"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -49.02,
					posX = 59.75
				}
			},
			style = {
				text = "Let's not dawdle! Have a look at the <color=#ff7d36>new Commander campaign</color>!",
				mode = 2,
				dir = -1,
				posY = 204.69,
				posX = -329.7
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Blimey, that's a lot of rewards!\nTap to <color=#ff7d36>claim all of them</color>!",
				mode = 2,
				dir = -1,
				posY = -102.33,
				posX = -29.1
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/NewServerCarnivalUI(Clone)/main/task_container/NewServerTaskPage(Clone)/get_all",
				triggerType = {
					1
				}
			}
		}
	}
}
