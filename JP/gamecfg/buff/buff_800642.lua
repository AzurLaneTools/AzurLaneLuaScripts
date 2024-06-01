return {
	time = 0,
	name = "场地buff",
	init_effect = "",
	id = 800642,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 800642,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAuraSquare",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 800643,
				effect = "yalisangna_fangxing_miwu",
				cld_data = {
					box = {
						front_offset = 53
					}
				}
			}
		}
	}
}
