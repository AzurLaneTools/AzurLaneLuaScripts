return {
	time = 0.2,
	name = "紧急维修",
	init_effect = "",
	stack = 1,
	id = 511061,
	picture = "",
	last_effect = "",
	desc = "紧急维修",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 511062,
				target = "TargetSelf",
				time = 0.1,
				quota = 1
			}
		}
	}
}
