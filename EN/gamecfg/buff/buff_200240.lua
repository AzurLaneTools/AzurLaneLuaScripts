return {
	time = 0,
	name = "2022美系活动 第五类威胁",
	init_effect = "",
	id = 200240,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
