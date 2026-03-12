return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152065,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			pop = {},
			arg_list = {
				buff_id = 152062
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 152063
			}
		}
	}
}
