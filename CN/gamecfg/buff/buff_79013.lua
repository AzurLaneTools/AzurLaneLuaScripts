return {
	time = 0,
	name = "司特莲库斯引力场_本体buff",
	init_effect = "",
	id = 79013,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8636,
	last_effect = "yinlichang_qianyin",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 79014,
				cld_data = {
					box = {
						range = 125
					}
				}
			}
		}
	}
}
