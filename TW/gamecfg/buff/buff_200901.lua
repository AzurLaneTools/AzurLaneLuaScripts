return {
	time = 0,
	name = "2024愚人节 取消锁血",
	init_effect = "",
	id = 200901,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				nationality = 98,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
