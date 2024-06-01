return {
	time = 1,
	name = "2023俾斯麦Z活动 女灶神meta 维修光环",
	init_effect = "",
	id = 200431,
	picture = "",
	desc = "定期回复周围友军血量",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				maxTargetNumber = 0,
				skill_id = 200430,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					12
				}
			}
		}
	}
}
