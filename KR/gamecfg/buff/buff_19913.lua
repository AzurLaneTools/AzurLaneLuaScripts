return {
	desc_get = "",
	name = "取消分担",
	init_effect = "",
	id = 19913,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					19912
				}
			}
		}
	}
}
