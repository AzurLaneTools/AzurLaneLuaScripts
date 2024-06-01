return {
	time = 0,
	name = "大洋联邦 维修舰回血光环",
	init_effect = "",
	id = 200238,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200238,
	last_effect = "fangkongRing02",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200237,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
