return {
	init_effect = "",
	name = "2026二点五次元联动 剧情战 柴郡登场技能",
	time = 10,
	stack = 1,
	id = 201954,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 2,
				target = "TargetSelf",
				skill_id = 201954
			}
		}
	}
}
