return {
	id = "NG004",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = 172,
				posX = -337,
				text = ({
					"指挥官，欢迎来到碧蓝航线，先去新兵训练营报道吧。"
				})[1]
			}
		},
		{
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/list/MainUIRecruitBtn4Mellow(Clone)"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/link_top/layout/MainUIRecruitBtn(Clone)"
					end
				end
			}
		}
	}
}
