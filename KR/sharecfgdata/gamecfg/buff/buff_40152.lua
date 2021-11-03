return {
	init_effect = "",
	name = "先锋舰队只有一艘舰船且为驱逐舰时，战斗力大幅提升，依据指挥属性",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40152,
	icon = 40150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				check_target = "TargetShipType",
				target = "TargetSelf",
				skill_id = 40150,
				ship_type_list = {
					1
				}
			}
		}
	}
}
