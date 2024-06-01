return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6580,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 6581,
				quota = 1,
				time = 10
			}
		}
	}
}
