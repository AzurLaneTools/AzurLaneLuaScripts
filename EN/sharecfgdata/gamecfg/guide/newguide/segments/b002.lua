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
				text = "Clear the battlefield! Get ready for <color=#ff7d36>air support</color>!",
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
				text = "Witness the power of our fighters! Use them when you need a leg up. They can also <color=#ff7d36>destroy enemy barrages</color>!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		}
	}
}
