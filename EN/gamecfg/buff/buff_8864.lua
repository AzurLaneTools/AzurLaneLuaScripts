return {
	time = 0,
	name = "意大利V2活动 海妖之歌机制开启开关",
	init_effect = "",
	id = 8864,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
