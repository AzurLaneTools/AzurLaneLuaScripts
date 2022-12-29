return {
	init_effect = "",
	name = "大洋联邦 无人机母舰指挥光环",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200236,
	icon = 200236,
	last_effect = "yilishabaidanchuan_buff_01",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200235,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
