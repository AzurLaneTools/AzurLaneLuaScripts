return {
	init_effect = "",
	name = "2026DOA三期活动 EX 距离增减伤机制",
	time = 0,
	stack = 1,
	id = 201743,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201744,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201740,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
