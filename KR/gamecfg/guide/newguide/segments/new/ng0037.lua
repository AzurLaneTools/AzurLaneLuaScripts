return {
	id = "NG0037",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "여기 <color=#ff7d36>한정</color>에서는 <color=#ff7d36>신임 지휘관 이벤트 </color>보상을 수령할 수 있어!",
				mode = 2,
				lineMode = true,
				posY = -102.33,
				dir = -1,
				posX = -29.1,
				uiset = {
					{
						lineMode = 1,
						path = "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/list/MainUINewServerBtn4Mellow(Clone)"
					}
				}
			}
		},
		{
			alpha = 0.4,
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
				text = "어서 <color=#ff7d36>신임 지휘관 이벤트</color>를 확인해 봐!",
				mode = 2,
				dir = -1,
				posY = 204.69,
				posX = -329.7
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "보상이 이렇게나…! \n탭해서 <color=#ff7d36>전부 수령</color>해!",
				mode = 2,
				dir = -1,
				posY = -102.33,
				posX = -29.1
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/NewServerCarnivalUI(Clone)/main/task_container/NewServerTaskPage(Clone)/get_all",
				triggerType = {
					1
				}
			}
		}
	}
}
