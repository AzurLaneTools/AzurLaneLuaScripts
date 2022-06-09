return {
	init_effect = "",
	name = "致伤武器-鱼雷",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902080,
	icon = 902080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffOrb",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				buff_id = 902081,
				rant = 800,
				level = 3,
				type = 3,
				index = {
					1,
					2,
					3
				}
			}
		}
	}
}
