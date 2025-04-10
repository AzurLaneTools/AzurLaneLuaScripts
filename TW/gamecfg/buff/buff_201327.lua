return {
	init_effect = "",
	name = "2025医院活动 安保系统警戒",
	time = 0,
	stack = 1,
	id = 201327,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					201327
				}
			}
		}
	}
}
