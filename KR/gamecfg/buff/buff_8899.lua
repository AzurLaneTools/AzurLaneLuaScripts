return {
	init_effect = "",
	name = "北方的孤独女王·监控场上友军战列",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8899,
	icon = 8899,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8906,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"Tactical—training-BB"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8907,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"Tactical—training-BB"
				}
			}
		}
	}
}
