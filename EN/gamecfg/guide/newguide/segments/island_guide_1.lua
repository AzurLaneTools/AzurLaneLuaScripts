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
				text = "Start by heading to the living area.",
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
				text = "Tap to head to the Island Planner.",
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
