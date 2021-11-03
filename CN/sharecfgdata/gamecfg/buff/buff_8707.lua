return {
	init_effect = "",
	name = "英系V2 U81潜行猎杀",
	time = 15,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8707,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8708,
				target = "TargetSelf",
				time = 11,
				quota = 1
			}
		}
	}
}
