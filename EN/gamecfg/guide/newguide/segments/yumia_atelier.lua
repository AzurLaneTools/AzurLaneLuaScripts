return {
	id = "Yumia_atelier",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "The Atelier has been unlocked",
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
				text = "Tap to enter ",
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
				text = "Time for a crash course on the Synthesis system, starting with recipes.",
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
				text = "Tap the recipe to check materials needed.",
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
				text = "You can get materials from Gathering Sites.",
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
				text = "Some materials are obtained from completing the requests.",
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
