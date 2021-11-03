return {
	init_effect = "",
	name = "",
	time = 1,
	picture = "",
	desc = "",
	stack = 2,
	id = 19432,
	icon = 19430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					19431
				}
			}
		}
	}
}
