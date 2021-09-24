return {
	desc_get = "白龙剧情锁血89%",
	name = "白龙剧情锁血89%",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 9510,
	icon = 9510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				rate = 0.89
			}
		}
	}
}
