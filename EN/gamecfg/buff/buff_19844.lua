return {
	time = 0.1,
	name = "",
	init_effect = "",
	id = 19844,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150172,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					19843
				}
			}
		}
	}
}
