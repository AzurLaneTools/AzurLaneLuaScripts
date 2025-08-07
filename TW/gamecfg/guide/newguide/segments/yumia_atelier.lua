return {
	id = "Yumia_atelier",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "鍊金工房內容解鎖",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/activity/MainCoreActivityBtn2"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/linkBtns/MainCoreActivityBtn2"
					end
				end
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "點選煉金工房",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/ALYCoreActivityUI(Clone)/adapt/tabs/2",
				triggerType = {
					2,
					true
				},
				fingerPos = {
					rotateY = 0,
					posY = -60,
					rotateX = 0,
					rotateZ = 0,
					posX = 70
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "讓我們來看看鍊金工房出現了哪些可以調和的配方",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/ALYCoreActivityUI(Clone)/page_list/ALYAtelierCompositePage(Clone)/bg/goBtn"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "點擊配方可以查看調合所需的素材內容",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "可以從採集地獲得更多種類與數量的素材",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "別忘了有些關鍵素材需要透過活動任務和據點建裝獲得哦",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
