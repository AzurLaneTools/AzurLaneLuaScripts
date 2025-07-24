return {
	id = "Yumia_atelier",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "炼金工房内容已解锁",
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
				text = "点击炼金工房",
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
				text = "让我们来看看炼金工坊出现了哪些可以调和的配方",
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
				text = "点击配方可以查看调合所需要的素材内容",
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
				text = "可以从采集地获得更多种类与数量的素材",
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
				text = "别忘了有些关键素材需要通活动任务和据点建装获取哦",
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
