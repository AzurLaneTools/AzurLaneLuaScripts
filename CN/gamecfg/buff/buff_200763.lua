return {
	init_effect = "",
	name = "2024 同盟活动EX 开场检测",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200763,
	icon = 200763,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					2
				}
			}
		}
	}
}
