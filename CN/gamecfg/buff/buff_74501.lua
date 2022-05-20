return {
	init_effect = "",
	name = "锁血",
	time = 0,
	color = "blue",
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 74501,
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
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
