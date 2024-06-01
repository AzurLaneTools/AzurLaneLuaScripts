return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60362,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffOverrideBullet",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				bullet_type = 3,
				override = {
					diverFilter = {}
				},
				index = {
					3
				}
			}
		}
	}
}
