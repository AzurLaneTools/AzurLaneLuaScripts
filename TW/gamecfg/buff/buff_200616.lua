return {
	time = 0,
	name = "风帆蛋船 运输船狂热光环",
	init_effect = "",
	id = 200616,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200616,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200617,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
