return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902260,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.2,
				attr = "cri",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 4,
				attr = "chargeBulletAccuracy"
			}
		}
	}
}
