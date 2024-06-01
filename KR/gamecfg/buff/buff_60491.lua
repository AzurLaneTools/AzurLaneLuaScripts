return {
	time = 50,
	name = "",
	init_effect = "",
	id = 60491,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 60490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60492,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
