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
				text = "我方旗舰的<color=#ff7d36>航空支援</color>已准备完毕 ",
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
				text = "清除战场准备！点击<color=#ff7d36>航空支援</color>按钮试试吧！",
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
				text = "看到空中支援的威力了吧！ 紧急情况下释放，还能<color=#ff7d36>消除敌方弹幕</color>呢！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		}
	}
}
