slot0 = {
	"新兵，讓我來教你如何控制艦隊吧",
	"首先，<color=#ff7d36>拖動搖桿</color>試著讓艦隊移動起來吧！",
	"角色會<color=#ff7d36>自動使用武器</color>攻擊，但還有更厲害的武器哦~",
	"點擊下方按鈕<color=#ff7d36>發射魚雷</color>！",
	"面對敵方護盾防禦時，就可以使用主力艦隊<color=#ff7d36>主炮跨射</color>",
	"點擊主炮按鈕發射主炮，<color=#ff7d36>長按主炮並拖動搖桿</color>可調整攻擊位置"
}

return {
	id = "B001",
	events = {
		{
			alpha = 0.34,
			code = {
				"HideSkillUI"
			},
			hideui = {
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_1"
				},
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_2"
				},
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_3"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowStick"
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
				"ShowStick"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CombatUI(Clone)/Stick/Area",
				triggerType = {
					4
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_2"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_2"
			},
			hideui = {
				{
					ishide = false,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_2"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_2"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[4]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_2/ActCtl",
				triggerType = {
					3
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_1"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[5]
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_1"
			},
			hideui = {
				{
					ishide = false,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_1"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_1"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[6]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Skill_1/ActCtl",
				triggerType = {
					3
				}
			}
		}
	}
}
