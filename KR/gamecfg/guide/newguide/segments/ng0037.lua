return {
	id = "NG0037",
	events = {
		{
			alpha = 0,
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/list/MainUINewServerBtn4Mellow(Clone)"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/link_top/layout/MainUINewServerBtn(Clone)"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -49.02,
					posX = 59.75
				}
			},
			style = {
				text = "点击打开限时活动",
				mode = 1,
				dir = -1,
				posY = 204.69,
				posX = -329.7
			}
		},
		{
			alpha = 0,
			style = {
				text = "完成任务获取Pt，在商店中兑换丰富奖励",
				mode = 1,
				dir = -1,
				posY = -102.33,
				posX = -29.1
			}
		}
	}
}
