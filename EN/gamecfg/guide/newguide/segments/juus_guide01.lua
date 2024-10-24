return {
	id = " ",
	events = {
		{
			alpha = 0,
			stories = {
				"JIUXINHUORECESHIZHONG1"
			}
		},
		{
			alpha = 0.4,
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/MainUIInsBtn4Mellow(Clone)"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/linkBtns/MainUIInsBtn(Clone)"
					end
				end
			}
		}
	}
}
