return {
	id = "NG0033",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/activity/MainCoreActivityBtn"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/linkBtns/MainCoreActivityBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.54,
					posX = 66.81
				}
			},
			style = {
				text = "Let's see what materials are needed for another gathering tool, shall we?",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 0
			}
		}
	}
}
