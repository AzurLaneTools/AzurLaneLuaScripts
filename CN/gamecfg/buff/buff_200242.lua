return {
	time = 1,
	name = "2022美系活动 空间净化系统",
	init_effect = "",
	id = 200242,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200242,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200242
				}
			}
		}
	}
}
