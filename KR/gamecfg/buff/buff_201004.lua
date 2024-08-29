return {
	time = 3,
	name = "2024匹兹堡活动 EX BOSS本体监听",
	init_effect = "",
	id = 201003,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201003,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201005,
				nationality = 3,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
