return {
	time = 0,
	name = "Z字旗",
	init_effect = "",
	picture = "",
	desc = "暴击率提高5%",
	stack = 1,
	id = 6234,
	icon = 6234,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.05,
				attr = "cri"
			}
		}
	}
}
