slot0 = {
	"我方旗舰的<color=#ff7d36>航空支援</color>已准备完毕 ",
	"清除战场准备！点击<color=#ff7d36>航空支援</color>按钮试试吧！",
	"看到空中支援的威力了吧！ 紧急情况下释放，还能<color=#ff7d36>消除敌方弹幕</color>呢！"
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
				"ShowSkill3"
			},
			style = {
				mode = 2,
				dir = 1,
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
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		}
	}
}
