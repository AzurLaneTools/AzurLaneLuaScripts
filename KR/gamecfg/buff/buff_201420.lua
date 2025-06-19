return {
	init_effect = "",
	name = "2025信标BOSS 江风meta 触发技能弹条",
	time = 0,
	stack = 1,
	id = 201420,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 10000,
				skill_id = 201420,
				target = "TargetSelf",
				index = {
					1
				}
			}
		}
	}
}
