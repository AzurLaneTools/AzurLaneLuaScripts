return {
	init_effect = "",
	name = "序章俾斯麦必杀走位",
	time = 0,
	picture = "",
	desc = "序章俾斯麦必杀走位",
	stack = 1,
	id = 7039,
	icon = 7039,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 7040,
				time = 36
			}
		}
	}
}
