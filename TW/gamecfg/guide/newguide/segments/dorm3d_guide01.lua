return {
	id = "DORM3D_GUIDE01",
	events = {
		{
			alpha = 0,
			stories = {
				"DORM3D_GUIDEAVG01"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "先前往生活区吧喵~",
				mode = 1,
				char = "char",
				posY = -221,
				dir = 1,
				posX = -318,
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
			alpha = 0.4,
			style = {
				text = "点击这里进入喵~",
				mode = 1,
				char = "char",
				posY = -114,
				dir = 1,
				posX = 226,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/MainLiveAreaUI(Clone)/dorm_btn"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "先去天狼星的房间看看吧喵~！",
				mode = 1,
				char = "char",
				posY = 232,
				dir = 1,
				posX = -150,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/BlurPanel/window/container/20220/base"
			}
		}
	}
}
