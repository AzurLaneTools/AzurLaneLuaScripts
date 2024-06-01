return {
	desc_get = "",
	name = "取消樱守",
	init_effect = "",
	id = 16054,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
					16052
				}
			}
		}
	}
}
