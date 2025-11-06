return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801602,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAuraSquare",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 801603,
				effect = "None",
				cld_data = {
					box = {
						front_offset = 68
					}
				}
			}
		}
	}
}
