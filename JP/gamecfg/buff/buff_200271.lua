return {
	init_effect = "",
	name = "大洋联邦 维修舰回血光环",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200271,
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
