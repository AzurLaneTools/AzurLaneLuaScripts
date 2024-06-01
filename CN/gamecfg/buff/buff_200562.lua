return {
	time = 0,
	name = "克莱蒙梭剧情战 锁血BUFF",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200562,
	icon = 200562,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				value = 0.1
			}
		}
	}
}
