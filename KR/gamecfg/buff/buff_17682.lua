return {
	time = 0,
	name = "",
	init_effect = "",
	id = 17682,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 17680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 17683
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 17684,
				time = 5,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
