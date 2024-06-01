return {
	time = 0,
	name = "俾斯麦Z主炮首轮必暴",
	init_effect = "",
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
				number = 1,
				group = 16750,
				attr = "GCT",
				index = {
					1
				}
			}
		}
	}
}
