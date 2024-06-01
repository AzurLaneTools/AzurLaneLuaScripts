return {
	time = 20,
	name = "",
	init_effect = "",
	id = 6931,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 6930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 6932,
				quota = 1,
				time = 12
			}
		}
	}
}
