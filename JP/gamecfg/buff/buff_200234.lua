return {
	time = 0,
	name = "大洋联邦 防空快艇防空光环",
	init_effect = "",
	id = 200234,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
