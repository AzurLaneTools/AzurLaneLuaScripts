return {
	init_effect = "",
	name = "测试-运输船-AI切换",
	time = 0,
	picture = "",
	desc = "运输船AI切换",
	stack = 1,
	id = 60036,
	icon = 60036,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60037,
				time = 10
			}
		}
	}
}
