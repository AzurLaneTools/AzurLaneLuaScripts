return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112120,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 112121
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 112123
			}
		}
	}
}
