return {
	time = 0,
	name = "",
	init_effect = "",
	id = 115042,
	picture = "",
	desc = "",
	stack = 3,
	color = "blue",
	icon = 115010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate",
				"onStack"
			},
			arg_list = {
				number = 0.08,
				attr = "cri"
			}
		}
	}
}
