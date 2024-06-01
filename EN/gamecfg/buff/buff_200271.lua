return {
	time = 0,
	name = "大洋联邦 维修舰回血光环",
	init_effect = "",
	id = 200271,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200271,
	last_effect = "fangkongRing02",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200272,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
