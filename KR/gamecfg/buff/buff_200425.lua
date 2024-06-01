return {
	init_effect = "",
	name = "2023俾斯麦Z活动 HTS2女灶神meta 召唤小怪 监听",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200425,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200426,
				time = 0.5,
				target = "TargetSelf"
			}
		}
	}
}
