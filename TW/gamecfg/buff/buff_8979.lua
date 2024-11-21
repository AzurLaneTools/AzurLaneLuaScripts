return {
	time = 0,
	name = "2024中飞联动 敌机雷达",
	init_effect = "",
	id = 8979,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "zhongfei_saomiao",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8978,
				cld_data = {
					box = {
						range = 200
					}
				}
			}
		}
	}
}
