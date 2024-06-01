return {
	time = 0,
	name = "进入战斗时，若旗舰为战列、战巡、航战中的一种,战斗开始后20秒，触发额外弹幕",
	init_effect = "",
	id = 40380,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 40380,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
