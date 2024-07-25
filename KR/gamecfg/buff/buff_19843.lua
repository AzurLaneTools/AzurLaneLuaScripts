return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 19843,
	icon = 19840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffOverrideBullet",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				bullet_type = 1,
				override = {
					ignoreShield = true
				},
				index = {
					1,
					2,
					19840
				}
			}
		}
	}
}
