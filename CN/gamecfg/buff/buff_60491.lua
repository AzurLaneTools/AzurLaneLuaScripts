return {
	init_effect = "",
	name = "",
	time = 50,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 60491,
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
				target = "TargetSelf",
				time = 30
			}
		}
	}
}
