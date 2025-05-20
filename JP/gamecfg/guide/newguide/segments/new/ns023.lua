slot0 = {
	"次の任務はユニオン機動艦隊の演習を支援することね！   まずは <color=#ff7d36> 出撃 </color>をタップよ！",
	"敵中枢艦隊のホーネットはこの海域のどこかに隠れてるはず！ホーネットを倒せば海域を確保できるわ！",
	"邪魔してくる敵の偵察艦隊を撃破しておく必要があるわ。こっちの力を試してみよう！",
	"索敵結果がホーネットのいそうな位置を表示してるわ！目標に向けて前進よ！"
}

return {
	id = "NS023",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = -42,
				posX = 243,
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
					posY = -31.8,
					posX = 6.83
				}
			}
		},
		{
			alpha = 0.405,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[2]
			},
			baseui = {
				delay = 0.2,
				pathIndex = 0,
				path = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment"
			}
		},
		{
			alpha = 0.405,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[3]
			}
		},
		{
			alpha = 0.163,
			style = {
				mode = 2,
				dir = 1,
				posY = -351,
				posX = -257,
				text = slot0[4]
			},
			ui = {
				eventPath = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_6",
				isLevelPoint = true,
				delay = 1,
				pathIndex = -1,
				scale = 1.8,
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -18.48,
					posX = 73.89
				}
			}
		}
	}
}
