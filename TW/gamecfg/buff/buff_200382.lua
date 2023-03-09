return {
	init_effect = "",
	name = "",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200382,
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
