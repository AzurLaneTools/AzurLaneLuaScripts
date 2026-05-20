return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 152292,
	icon = 152290,
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
					4
				}
			}
		}
	}
}
