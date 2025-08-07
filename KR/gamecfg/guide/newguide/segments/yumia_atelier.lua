return {
	id = "Yumia_atelier",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "조합 기능이 열렸어.",
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
				text = "여길 탭해서 확인해.",
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
				text = "조합 기능을 확인해보자. 우선은 레시피부터 볼까?",
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
				text = "레시피를 탭하면 필요한 재료를 확인할 수 있어..",
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
				text = "재료는 채집 지역에서 구할 수 있어.",
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
				text = "일부 재료는 이벤트 임무랑 거점 건설로 구할 수 있어.",
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
