return {
	id = "DORM3D_GUIDE_01",
	events = {
		{
			alpha = 0,
			stories = {
				"SUSHEHUANXINJIHUA1"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "點選生活區",
				mode = 4,
				char = "char",
				posY = -383,
				dir = 1,
				posX = -72,
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
				text = "點擊宿舍計劃",
				mode = 4,
				char = "char",
				posY = -326,
				dir = 1,
				posX = 338,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/MainLiveAreaUI(Clone)/dorm_btn"
			}
		},
		{
			delay = 1.5,
			alpha = 0.4,
			style = {
				text = "點擊宿舍",
				mode = 4,
				char = "char",
				posY = -136,
				dir = 1,
				posX = 238,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/SelectDorm3DUI(Clone)/Map/floor_1/Tianlangxing"
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "下載所需資源後即可進入對應角色宿舍",
				mode = 4,
				char = "char",
				posY = -135,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/SelectDorm3DUI(Clone)/Map/tip/window"
					}
				}
			}
		}
	}
}
