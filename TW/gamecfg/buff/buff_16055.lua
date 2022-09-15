return {
	desc_get = "",
	name = "取消樱守",
	init_effect = "",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16055,
	icon = 16050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					16053
				}
			}
		}
	}
}
