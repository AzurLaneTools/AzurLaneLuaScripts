return {
	time = 1,
	name = "",
	init_effect = "",
	id = 112152,
	picture = "",
	desc = "",
	stack = 10,
	color = "red",
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 112111,
				repeat_count = 2
			}
		}
	}
}
