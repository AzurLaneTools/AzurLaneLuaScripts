return {
	init_effect = "",
	name = "鱼雷艇AI切换",
	time = 0,
	picture = "",
	desc = "鱼雷艇AI切换",
	stack = 1,
	id = 8013,
	icon = 8013,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8014,
				time = 4
			}
		}
	}
}
