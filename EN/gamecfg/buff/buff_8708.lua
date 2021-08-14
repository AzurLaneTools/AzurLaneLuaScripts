return {
	init_effect = "",
	name = "英系V2 U81潜行猎杀",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8708,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8709,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8709,
				target = "TargetSelf",
				time = 23
			}
		}
	}
}
