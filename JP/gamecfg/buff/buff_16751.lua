return {
	init_effect = "",
	name = "俾斯麦Z主炮首轮必暴",
	time = 0,
	picture = "",
	desc = "俾斯麦Z主炮首轮必暴",
	stack = 1,
	id = 16751,
	icon = 16750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onInternalBulletCreate"
			},
			arg_list = {
				group = 16750,
				attr = "GCT",
				number = 1,
				index = {
					1
				}
			}
		}
	}
}
