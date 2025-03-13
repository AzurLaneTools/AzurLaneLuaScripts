return {
	time = 5,
	name = "2025拉斐尔活动 神光之网",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201272,
	icon = 201272,
	last_effect = "Bodongquan02",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201273,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201273,
				target = "TargetAllHarm"
			}
		}
	}
}
