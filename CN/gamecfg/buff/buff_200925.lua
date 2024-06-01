return {
	time = 0,
	name = "2024阿尔萨斯活动 死神之桥 触发",
	init_effect = "",
	id = 200925,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200925,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200925
				}
			}
		}
	}
}
