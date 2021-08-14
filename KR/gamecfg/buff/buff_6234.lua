return {
	init_effect = "",
	name = "Z字旗",
	time = 0,
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
				attr = "cri",
				number = 0.05
			}
		}
	}
}
