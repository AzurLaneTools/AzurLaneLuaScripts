return {
	init_effect = "",
	name = "2022意大利活动 尤利安之视",
	time = 3,
	picture = "",
	desc = "战斗中我方旗舰获得一次预装填效果",
	stack = 1,
	id = 200016,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 200022,
				maxTargetNumber = 0,
				target = "TargetSelf",
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
