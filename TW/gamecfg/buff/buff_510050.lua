return {
	time = 10,
	name = "损管小队",
	init_effect = "",
	stack = 1,
	id = 510050,
	picture = "",
	last_effect = "",
	desc = "损管小队",
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
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
