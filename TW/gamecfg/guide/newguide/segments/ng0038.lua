return {
	id = "NG0038",
	events = {
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/bottom/liveButton",
				triggerType = {
					1
				}
			},
			style = {
				text = "指挥官，港区游戏屋正式开放了，来一起看看吧！",
				mode = 1,
				posY = -238.1,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if LOCK_EDUCATE_SYSTEM then
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
				path = "UICamera/Canvas/UIMain/NavalAcademySpringFesUI(Clone)/academyMap/map/minigamehall",
				triggerType = {
					1
				}
			}
		}
	}
}
