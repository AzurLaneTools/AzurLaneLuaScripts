return {
	init_effect = "",
	name = "2023英系活动 圣堂统御装置-恢复 标记",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200330,
	icon = 200330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200330
				}
			}
		}
	}
}
