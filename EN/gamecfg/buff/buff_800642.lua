return {
	init_effect = "",
	name = "场地buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 800642,
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
