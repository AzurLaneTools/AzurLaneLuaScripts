return {
	time = 15,
	name = "英系V2 U81潜行猎杀",
	init_effect = "",
	id = 8707,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8708,
				time = 11,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
