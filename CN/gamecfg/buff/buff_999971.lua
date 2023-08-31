return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999971,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 999972,
				target = "TargetAllHelp"
			}
		}
	}
}
