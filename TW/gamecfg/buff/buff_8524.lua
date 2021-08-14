return {
	init_effect = "jinengchufablue",
	name = "无敌撤退",
	time = 9999,
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 8524,
	icon = 8524,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 8524,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80004
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxX = 55
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8524,
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		}
	}
}
