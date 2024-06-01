return {
	time = 1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 19734,
	icon = 19730,
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
					19732
				}
			}
		}
	}
}
