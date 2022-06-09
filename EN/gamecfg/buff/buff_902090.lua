return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 902090,
	icon = 902090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffOrb",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				rant = 800,
				buff_id = 401,
				level = 3,
				index = {
					1
				}
			}
		}
	}
}
