return {
	init_effect = "",
	name = "克莱蒙梭剧情战 锁血BUFF",
	time = 0,
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
