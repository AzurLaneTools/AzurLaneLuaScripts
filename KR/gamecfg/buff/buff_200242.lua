return {
	init_effect = "",
	name = "2022美系活动 空间净化系统",
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200242,
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
