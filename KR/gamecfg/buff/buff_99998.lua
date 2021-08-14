return {
	init_effect = "",
	name = "测试特效使用",
	time = 60,
	picture = "",
	desc = "测试特效使用",
	stack = 1,
	id = 99998,
	icon = 99998,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				buff_id = 99999,
				target = "TargetSelf"
			}
		}
	}
}
