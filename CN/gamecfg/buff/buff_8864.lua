return {
	init_effect = "",
	name = "意大利V2活动 海妖之歌机制开启开关",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8864,
	icon = 8864,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					8864
				}
			}
		}
	}
}
