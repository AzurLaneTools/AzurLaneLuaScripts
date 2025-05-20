slot0 = {
	"次は<color=#ff7d36>指揮官メモ</color>を見てみるわよ！",
	"まずは<color=#ff7d36>任務報酬</color>を受け取りなさい！",
	"報酬画面を閉じて",
	"<color=#ff7d36>指揮官メモ</color>では、各種機能とチュートリアルの説明を確認できるわ",
	"<color=#ff7d36>新兵任務</color>では指揮官の成長を手助けする訓練任務があるわ",
	"<color=#ff7d36>機能案内</color>では各システムの説明と注意事項が書いてあるわ",
	"気になる点があったら、まずは指揮官メモを確認して頂戴"
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
