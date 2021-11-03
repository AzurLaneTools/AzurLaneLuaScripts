return {
	id = "S006",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				text = "今度の任務はユニオン空母艦隊の作戦演習を支援することね    <color=#ff7d36>出撃</color>をタップするわ",
				mode = 2,
				posY = 61.61,
				dir = 1,
				posX = 261.62
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
				pathIndex = -1,
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
				text = "旗艦ホーネットは海域に隠れてるわ。彼女さえ倒せばこっちの勝ちよ！",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
			}
		},
		{
			alpha = 0.384,
			style = {
				text = "その前にまず敵の偵察部隊を倒すのね。その部隊で艦隊の実力を試してみて",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
			},
			baseui = {
				delay = 0.2,
				path = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				pathIndex = 0
			}
		},
		{
			alpha = 0.163,
			style = {
				text = "ホーネットの出現位置を特定したわ！目標地点まで全速前進よ！",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
			},
			ui = {
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				eventPath = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_6",
				isLevelPoint = true,
				delay = 1,
				scale = 1.8,
				pathIndex = -1,
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
