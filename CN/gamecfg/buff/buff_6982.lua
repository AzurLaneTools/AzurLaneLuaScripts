return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6982,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 6983,
				target = {
					"TargetSelf",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 6984,
				target = {
					"TargetSelf",
					"TargetPlayerMainFleet"
				}
			}
		}
	}
}
