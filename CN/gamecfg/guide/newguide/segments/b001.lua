slot0 = {
	"新兵，让我来教你如何控制舰队吧",
	"首先，<color=#ff7d36>拖动摇杆</color>试着让舰队移动起来吧！",
	"角色会<color=#ff7d36>自动使用武器</color>攻击，但还有更厉害的武器哦~",
	"点击下方按钮<color=#ff7d36>发射鱼雷</color>！",
	"面对敌方护盾防御时，就可以使用主力舰队<color=#ff7d36>主炮跨射</color>",
	"点击主炮按钮发射主炮，<color=#ff7d36>长按主炮并拖动摇杆</color>可调整攻击位置"
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
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_1"
				},
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_2"
				},
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_3"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowStick"
			},
			style = {
				mode = 2,
				dir = 1,
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
				mode = 2,
				dir = 1,
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
				mode = 2,
				dir = 1,
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
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_2"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_2"
			},
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[4]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_2/ActCtl",
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
				mode = 2,
				dir = 1,
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
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_1"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_1"
			},
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[6]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_1/ActCtl",
				triggerType = {
					3
				}
			}
		}
	}
}
