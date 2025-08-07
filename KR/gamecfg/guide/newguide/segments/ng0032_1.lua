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
				text = "아틀리에에 어떤 레시피가 있는지 살펴봐요.",
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
				text = "아이템 보유 후, 채집 지역에서 더 많은 소재를 획득할 수 있어요.\n모든 아이템을 제작하면 더 다양한 레시피가 해제됩니다.",
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
				text = "재료는 채집 지역에서 구할 수 있어.",
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
				text = "일부 재료는 모항의 의뢰로 얻을 수 있어.",
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
