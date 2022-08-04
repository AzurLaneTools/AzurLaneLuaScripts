return {
	time = 3,
	name = "2022意大利活动 尤利安之视",
	init_effect = "",
	stack = 1,
	id = 200016,
	picture = "",
	last_effect = "",
	desc = "战斗中我方旗舰获得一次预装填效果",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				maxTargetNumber = 0,
				target = "TargetSelf",
				skill_id = 200022,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"PRE"
				}
			}
		}
	}
}
