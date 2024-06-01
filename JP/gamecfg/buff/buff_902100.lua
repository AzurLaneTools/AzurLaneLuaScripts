return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902100,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 902100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				type = 23
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = -0.15,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		}
	}
}
