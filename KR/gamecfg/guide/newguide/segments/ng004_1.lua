slot0 = {
	"다음은 <color=#ff7d36>지휘관 수첩</color>을 살펴볼 거야!",
	"우선 <color=#ff7d36>임무 보상</color>을 수령해!",
	"보상 화면을 닫아.",
	"<color=#ff7d36>지휘관 수첩</color>에서는 각종 기능과 튜토리얼에 관한 설명을 확인할 수 있어.",
	"<color=#ff7d36>신병 임무</color>에는 지휘관의 성장을 도와주는 훈련 임무가 있어.",
	"<color=#ff7d36>기능 안내</color>에는 각 시스템의 설명 및 주의사항이 적혀져 있어.",
	"궁금한 게 있을 때는 우선 지휘관 수첩부터 살펴 봐."
}

return {
	id = "NG004_1",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = 172,
				posX = -337,
				text = slot0[1]
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
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = -102.33,
				posX = -29.1,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/panel/pages/taskPage/page/scroll/Viewport/Content/tpl/normal/get_btn",
				triggerType = {
					1
				}
			}
		},
		{
			waitScene = "AwardInfoLayer",
			alpha = 0,
			style = {
				mode = 2,
				dir = -1,
				posY = -341,
				posX = 431,
				text = slot0[3]
			},
			spriteui = {
				defaultName = "white_dot",
				pathIndex = "#",
				childPath = "bg/icon_bg/icon",
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/items_scroll/content"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -172,
					posX = 520
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = -102.33,
				posX = -29.1,
				text = slot0[4]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				lineMode = true,
				posY = -102.33,
				dir = -1,
				posX = -29.1,
				text = slot0[5],
				uiset = {
					{
						linemode = 1,
						path = "/OverlayCamera/Overlay/UIMain/blur_panel/panel/pageBtns/taskBtn"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				lineMode = true,
				posY = -102.33,
				dir = -1,
				posX = -29.1,
				text = slot0[6],
				uiset = {
					{
						linemode = 1,
						path = "/OverlayCamera/Overlay/UIMain/blur_panel/panel/pageBtns/guideBtn"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = -102.33,
				posX = -29.1,
				text = slot0[7]
			}
		}
	}
}
