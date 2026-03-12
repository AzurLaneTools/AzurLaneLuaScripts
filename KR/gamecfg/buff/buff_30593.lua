return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 30593,
	icon = 30590,
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
					2
				}
			}
		}
	}
}
