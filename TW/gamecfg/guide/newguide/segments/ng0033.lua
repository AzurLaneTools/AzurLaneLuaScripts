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
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/activity/MainActAtelierBtn"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/linkBtns/MainActAtelierBtn"
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
				text = "讓我們來看看鍊金工房中其他工具配方所需素材",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 0
			}
		}
	}
}
