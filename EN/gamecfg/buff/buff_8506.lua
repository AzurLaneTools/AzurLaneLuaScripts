return {
	init_effect = "",
	name = "无敌3秒",
	time = 3,
	picture = "",
	desc = "无敌3秒",
	stack = 1,
	id = 8506,
	icon = 8506,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 8506,
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
