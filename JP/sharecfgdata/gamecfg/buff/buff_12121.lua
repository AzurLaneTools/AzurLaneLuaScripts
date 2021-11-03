return {
	init_effect = "",
	name = "俾斯麦主炮首轮必暴",
	time = 0,
	picture = "",
	desc = "俾斯麦主炮首轮必暴",
	stack = 1,
	id = 12121,
	icon = 12121,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onInternalBulletCreate"
			},
			arg_list = {
				group = 12121,
				attr = "GCT",
				number = 1,
				index = {
					1
				}
			}
		}
	}
}
