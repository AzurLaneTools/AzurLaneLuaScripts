return {
	time = 0,
	name = "俾斯麦主炮首轮必暴",
	init_effect = "",
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
				number = 1,
				group = 12121,
				attr = "GCT",
				index = {
					1
				}
			}
		}
	}
}
