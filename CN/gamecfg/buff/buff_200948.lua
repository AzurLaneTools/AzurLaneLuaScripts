return {
	time = 0,
	name = "2024阿尔萨斯活动 拟态驱逐BOSS 命中光环",
	init_effect = "",
	id = 200948,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200948,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200949,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200950,
				cld_data = {
					box = {
						range = 150
					}
				}
			}
		}
	}
}
