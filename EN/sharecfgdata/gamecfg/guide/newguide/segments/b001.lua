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
				text = "Commander! Let me show you how to control your fleet.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowStick"
			},
			style = {
				text = "First, <color=#ff7d36>move the joystick</color> to get the fleet moving!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
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
				text = "Characters will <color=#ff7d36>fire their weapons automatically</color>, but you also have more firepower available at your disposal.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
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
				text = "Tap the button below to <color=#ff7d36>unleash a barrage for torpedoes</color>!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
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
				text = "When you confront a defensive enemy force, use your main ship's <color=#ff7d36>volley</color>!",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
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
				text = "Tap on the main gun icon. <color=#ff7d36>Press, hold, and move the joystick</color> to control your aim.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
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
