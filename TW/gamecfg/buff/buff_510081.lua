return {
	init_effect = "",
	name = "制空强化",
	time = 1,
	picture = "",
	desc = "制空强化",
	stack = 10,
	id = 510081,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 510082,
				target = "TargetAllHelp"
			}
		}
	}
}
