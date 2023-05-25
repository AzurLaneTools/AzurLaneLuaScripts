return {
	time = 0,
	name = "2023俾斯麦Z活动 TS2女灶神meta 召唤小怪 监听",
	init_effect = "",
	stack = 1,
	id = 200421,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200422,
				target = "TargetSelf",
				time = 0.5
			}
		}
	}
}
