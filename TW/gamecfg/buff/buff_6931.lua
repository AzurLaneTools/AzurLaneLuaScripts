return {
	init_effect = "",
	name = "",
	time = 20,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 6931,
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
