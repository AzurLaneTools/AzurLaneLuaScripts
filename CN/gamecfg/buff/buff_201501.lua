return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 判定自身是否处于锁定冷却状态",
	time = 1,
	stack = 1,
	id = 201501,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 201501,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Xili_CD"
				}
			}
		}
	}
}
