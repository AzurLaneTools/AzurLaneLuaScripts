return {
	time = 1,
	name = "制空强化",
	init_effect = "",
	stack = 10,
	id = 510081,
	picture = "",
	last_effect = "",
	desc = "制空强化",
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
