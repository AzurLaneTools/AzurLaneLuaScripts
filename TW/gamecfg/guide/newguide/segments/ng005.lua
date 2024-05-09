return {
	id = "NG005",
	events = {
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/bottom/liveButton"
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
