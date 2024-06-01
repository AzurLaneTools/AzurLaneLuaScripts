return {
	init_effect = "",
	name = "损管小队",
	time = 10,
	picture = "",
	desc = "损管小队",
	stack = 1,
	id = 510050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 510051,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 510051,
				target = "TargetSelf",
				time = 1
			}
		}
	}
}
