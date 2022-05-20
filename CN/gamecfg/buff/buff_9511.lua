return {
	desc_get = "白龙剧情锁血79%",
	name = "白龙剧情锁血79%",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 9511,
	icon = 9511,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				rate = 0.79
			}
		}
	}
}
