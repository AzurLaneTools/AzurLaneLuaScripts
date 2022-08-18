return {
	time = 0,
	name = "2022意大利活动 尤利安之视",
	init_effect = "",
	stack = 1,
	id = 200025,
	picture = "",
	last_effect = "",
	desc = "战斗中我方旗舰获得一次预装填效果",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 200023,
				check_weapon = true,
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
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 200023,
				check_weapon = true,
				label = {
					"DB"
				}
			}
		}
	}
}
