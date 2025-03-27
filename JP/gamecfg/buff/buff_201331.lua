return {
	init_effect = "",
	name = "2025医院活动 无限循环回廊",
	time = 0,
	stack = 1,
	id = 201333,
	picture = "",
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201331,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
