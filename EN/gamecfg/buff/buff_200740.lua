return {
	init_effect = "",
	name = "2023关岛活动 UDF维修中心回血光环",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200740,
	icon = 200740,
	last_effect = "fangkongRing02",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200741,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
