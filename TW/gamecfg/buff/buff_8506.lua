return {
	time = 3,
	name = "无敌3秒",
	init_effect = "",
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
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
