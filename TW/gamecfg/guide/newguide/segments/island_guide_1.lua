return {
	id = "ISLAND_GUIDE_1",
	events = {
		{
			alpha = 0,
			stories = {
				"ISLAND1001000"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "指揮官，請先前往生活區",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/live"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/liveButton"
					end
				end
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "島嶼計劃現已開啟，指揮官可隨時前往島嶼開發區",
				mode = 2,
				char = 1,
				posY = 200,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
