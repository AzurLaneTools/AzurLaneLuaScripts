return {
	time = 0,
	name = "锁血",
	init_effect = "",
	id = 74501,
	picture = "",
	desc = "无敌",
	stack = 1,
	color = "blue",
	icon = 74500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 74501,
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
