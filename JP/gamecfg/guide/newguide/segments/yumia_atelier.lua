return {
	id = "Yumia_atelier",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "調合機能が開放されたわ",
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
				text = "ここをタップで確認して",
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
				text = "調合機能を確認するわよ。まずはレシピね",
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
				text = "レシピをタップすると必要な素材を確認できる",
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
				text = "素材は採取地から入手できるわ",
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
				text = "一部の素材はイベント任務と拠点建設で入手できるわ",
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
