return {
	init_effect = "",
	name = "2022毛系活动 精神同步flag",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8918,
	icon = 8918,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					8918
				}
			}
		}
	}
}
