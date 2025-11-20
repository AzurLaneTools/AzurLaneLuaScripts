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
				text = "우선은 생활 구역으로 이동하죠.",
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
				text = "아일랜드 경영이 오픈되었어요. 생활 구역의 해당 버튼을 누르면 이동할 수 있어요.",
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
