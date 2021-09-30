return {
	init_effect = "",
	name = "夜战灯塔点亮时添加flag",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9600,
	icon = 9600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9600
				}
			}
		}
	}
}
