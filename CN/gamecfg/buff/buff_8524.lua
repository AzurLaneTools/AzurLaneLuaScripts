return {
	time = 9999,
	name = "无敌撤退",
	init_effect = "jinengchufablue",
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
				number = 1,
				attr = "isInvincible"
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
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
