return {
	desc_get = "白龙剧情锁血69%",
	name = "白龙剧情锁血69%",
	init_effect = "",
	id = 9512,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 9512,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				rate = 0.69
			}
		}
	}
}
