return {
	time = 0,
	name = "2022毛系活动 精神同步flag",
	init_effect = "",
	id = 8918,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
