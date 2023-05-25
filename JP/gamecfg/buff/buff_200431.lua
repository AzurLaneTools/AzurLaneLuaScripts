return {
	init_effect = "",
	name = "2023俾斯麦Z活动 女灶神meta 维修光环",
	time = 1,
	color = "blue",
	picture = "",
	desc = "定期回复周围友军血量",
	stack = 1,
	id = 200431,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 200430,
				target = "TargetSelf",
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
