return {
	id = "NG0038",
	events = {
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/live"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/liveButton"
					end
				end,
				triggerType = {
					1
				}
			},
			style = {
				text = "指挥官，港区游戏屋正式开放了，来一起看看吧！",
				mode = 1,
				dir = 1,
				posY = -238.1,
				posX = 0
			}
		},
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if USE_OLD_MAIN_LIVE_AREA_UI then
						return "/OverlayCamera/Overlay/UIMain/MainLiveAreaOldUI(Clone)/school_btn"
					else
						return "/OverlayCamera/Overlay/UIMain/MainLiveAreaUI(Clone)/school_btn"
					end
				end,
				triggerType = {
					1
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "/UICamera/Canvas/UIMain/NavalAcademyUI/academyMap/map/minigamehall",
				triggerType = {
					1
				}
			}
		}
	}
}
