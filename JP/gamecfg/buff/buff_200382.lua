return {
	time = 1,
	name = "",
	init_effect = "",
	id = 200382,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200382,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id_list = {
					200381
				}
			}
		}
	}
}
