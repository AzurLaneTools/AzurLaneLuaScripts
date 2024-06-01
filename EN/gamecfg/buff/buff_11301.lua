return {
	time = 0,
	name = "",
	init_effect = "",
	id = 11301,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11302,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
