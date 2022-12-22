return {
	init_effect = "",
	name = "大洋联邦 维修舰回血光环",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200238,
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
