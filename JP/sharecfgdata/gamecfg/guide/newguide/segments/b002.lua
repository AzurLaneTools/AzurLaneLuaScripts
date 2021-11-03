return {
	id = "B002",
	events = {
		{
			alpha = 0.34,
			code = {
				"ShowSkill3"
			},
			hideui = {
				{
					ishide = false,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_3"
				}
			},
			style = {
				text = "主力艦隊の<color=#ff7d36>航空攻撃</color>は準備OKよ！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill3"
			},
			style = {
				text = "敵を一掃するわ！<color=#ff7d36>航空攻撃</color>ボタンをタップしてみて！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_3/ActCtl",
				triggerType = {
					3
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ReleaseAfter"
			},
			style = {
				text = "航空攻撃のちからを見たか！緊急時に使用すると、<color=#ff7d36>敵の弾幕</color>を消す効果もあるわ！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		}
	}
}
