return {
	init_effect = "",
	name = "2024愚人节 取消锁血",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200901,
	icon = 200901,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200440,
				minTargetNumber = 1,
				target = "TargetSelf",
				nationality = 98,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
