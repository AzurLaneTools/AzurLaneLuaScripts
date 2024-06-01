return {
	time = 0,
	name = "英系V2 U81潜行猎杀",
	init_effect = "",
	id = 8708,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 23,
				target = "TargetSelf"
			}
		}
	}
}
