return {
	init_effect = "",
	name = "2022美系活动 第五类威胁",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200240,
	icon = 200240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200240
				}
			}
		}
	}
}
