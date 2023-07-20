return {
	time = 3,
	name = "2023古立特联动复刻 TSS4 公主 一阶段",
	init_effect = "",
	last_effect = "ATdun_posui",
	picture = "",
	desc = "",
	stack = 1,
	id = 200504,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200454,
				cld_data = {
					box = {
						range = 25
					}
				}
			}
		}
	}
}
