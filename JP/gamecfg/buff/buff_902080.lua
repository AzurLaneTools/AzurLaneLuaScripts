return {
	time = 0,
	name = "致伤武器-鱼雷",
	init_effect = "",
	id = 902080,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				type = 3,
				rant = 800,
				level = 3,
				index = {
					1,
					2,
					3
				}
			}
		}
	}
}
