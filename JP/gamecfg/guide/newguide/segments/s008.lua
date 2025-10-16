slot0 = {
	"今度の任務はユニオン空母艦隊の作戦演習を支援することね    <color=#ff7d36>出撃</color>をタップするわ",
	"ホーネットの出現位置を特定したわ！目標地点まで全速前進よ！",
	"失敗しちゃった…やるしかないわ！",
	"<color=#ff7d36>迂回の成功率は艦隊の合計回避力によって決まるのよ</color>。回避力が足りなければ失敗することもあるわ",
	"<color=#ff7d36>出撃</color>をタップして戦闘開始！    戦闘は<color=#ff7d36>艦ごとに燃料を消費する</color>のよ"
}

return {
	id = "S008",
	events = {
		{
			alpha = 0.491,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/1/battle"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/right/combatBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.406,
			style = {
				mode = 2,
				dir = 1,
				posY = -351,
				posX = -257,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.55,
					posX = 31.24
				}
			},
			code = {
				2,
				4
			}
		},
		{
			alpha = 0.346,
			code = 1,
			style = {
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[3]
			}
		},
		{
			alpha = 0.361,
			code = 1,
			style = {
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[4]
			}
		},
		{
			alpha = 0.409,
			style = {
				mode = 2,
				dir = 1,
				posY = -68.93,
				posX = 241.87,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/ChapterPreCombatUI(Clone)/adapt/right/start",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30.21,
					posX = 116.3
				}
			}
		}
	}
}
