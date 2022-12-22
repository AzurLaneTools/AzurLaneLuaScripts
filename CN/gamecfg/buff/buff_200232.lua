return {
	init_effect = "",
	name = "大洋联邦 导弹巡洋舰防空光环",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200232,
	icon = 200232,
	last_effect = "fangkongRing01",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200231,
				cld_data = {
					box = {
						range = 30
					}
				}
			}
		}
	}
}
