slot0 = {
	"主力艦隊の<color=#ff7d36>航空攻撃</color>は準備OKよ！",
	"敵を一掃するわ！<color=#ff7d36>航空攻撃</color>ボタンをタップしてみて！",
	"航空攻撃のちからを見たか！緊急時に使用すると、<color=#ff7d36>敵の弾幕</color>を消す効果もあるわ！"
}

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
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_3"
				}
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill3"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_3/ActCtl",
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
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		}
	}
}
