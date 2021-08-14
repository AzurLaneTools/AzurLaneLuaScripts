return {
	init_effect = "",
	name = "烟雾弹·轻巡",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每隔20秒，有20.0%的概率使用烟雾弹掩护队友，持续10秒，同技能效果不叠加",
	stack = 1,
	id = 4102,
	icon = 4100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 4103,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
