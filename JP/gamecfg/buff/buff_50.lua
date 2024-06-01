return {
	time = 0,
	name = "挑战后排永久无敌",
	init_effect = "",
	picture = "",
	desc = "挑战后排永久无敌",
	stack = 1,
	id = 50,
	icon = 50,
	last_effect = "",
	limit = {
		SYSTEM_SCENARIO,
		SYSTEM_ROUTINE,
		SYSTEM_DUEL,
		SYSTEM_SHAM
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 50,
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
