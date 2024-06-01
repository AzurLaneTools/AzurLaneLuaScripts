return {
	id = "NG005",
	events = {
		{
			ui = {
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
			ui = {
				dynamicPath = function ()
					if USE_OLD_MAIN_LIVE_AREA_UI then
						return "/OverlayCamera/Overlay/UIMain/MainLiveAreaOldUI(Clone)/commander_btn"
					else
						return "/OverlayCamera/Overlay/UIMain/MainLiveAreaUI(Clone)/commander_btn"
					end
				end
			}
		}
	}
}
