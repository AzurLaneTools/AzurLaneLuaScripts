return {
	time = 0,
	name = "夜战灯塔点亮时添加flag",
	init_effect = "",
	id = 9600,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
