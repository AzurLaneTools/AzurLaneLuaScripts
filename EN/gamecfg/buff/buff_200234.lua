return {
	init_effect = "",
	name = "大洋联邦 防空快艇防空光环",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200234,
	icon = 200234,
	last_effect = "fangkongRing01",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200233,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
