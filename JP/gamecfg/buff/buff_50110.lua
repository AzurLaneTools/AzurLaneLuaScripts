return {
	init_effect = "",
	name = "可被维修目标·监控自身血量",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 50110,
	icon = 50110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				hpUpperBound = 0.8,
				skill_id = 50110,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"AR-1"
				}
			}
		}
	}
}
