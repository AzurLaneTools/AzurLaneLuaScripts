return {
	time = 0.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "检查是否被观测",
	stack = 1,
	id = 801979,
	icon = 801970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 801978,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"YorktownMobserve"
				}
			}
		}
	}
}
