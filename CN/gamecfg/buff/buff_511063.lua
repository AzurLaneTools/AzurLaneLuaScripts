return {
	init_effect = "",
	name = "紧急维修",
	time = 0.2,
	picture = "",
	desc = "紧急维修",
	stack = 1,
	id = 511063,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 511064,
				time = 0.1,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
