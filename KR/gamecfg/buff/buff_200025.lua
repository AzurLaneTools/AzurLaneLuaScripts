return {
	init_effect = "",
	name = "2022意大利活动 尤利安之视",
	time = 0,
	picture = "",
	desc = "战斗中我方旗舰获得一次预装填效果",
	stack = 1,
	id = 200025,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200023,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"SCOUT"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200023,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"DB"
				}
			}
		}
	}
}
