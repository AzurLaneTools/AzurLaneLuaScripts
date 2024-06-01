return {
	time = 0,
	name = "大洋联邦 无人机母舰指挥光环",
	init_effect = "",
	id = 200236,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
