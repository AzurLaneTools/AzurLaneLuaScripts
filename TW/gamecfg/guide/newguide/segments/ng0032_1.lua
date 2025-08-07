return {
	id = "NG0032_1",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				delay = 1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/activity/MainCoreActivityBtn"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/linkBtns/MainCoreActivityBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.31,
					posX = 50
				}
			},
			style = {
				text = "鍊金工房內容解鎖",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = -277.2
			}
		},
		{
			alpha = 0.4,
			is3dDorm = false,
			code = {
				1
			},
			style = {
				text = "點選鍊金工房",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/RyzaCoreActivityUI(Clone)/adapt/tabs/5",
				fingerPos = {
					posY = -52.9,
					posX = 73.91
				},
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			is3dDorm = false,
			code = {
				1
			},
			style = {
				text = "讓我們來看看，鍊金工房出現了哪些可以調合的配方",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/RyzaCoreActivityUI(Clone)/page_list/RyzaAtelierCompositeRePage(Clone)/adapt/atelierBtn",
				triggerType = {
					1
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "點擊配方可以查看調合所需的素材內容",
				mode = 1,
				dir = -1,
				posY = 0,
				posX = -122,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView"
					}
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "可以從採集地獲得更多種類與數量的素材",
				mode = 1,
				dir = -1,
				posY = 0,
				posX = -122,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView"
					}
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "別忘了有些關鍵素材需要透過委託板的任務獲得哦",
				mode = 1,
				dir = -1,
				posY = 0,
				posX = -122,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView"
					}
				}
			}
		}
	}
}
