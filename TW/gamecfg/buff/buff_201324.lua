return {
	init_effect = "",
	name = "2025医院活动 特别问诊",
	time = 0,
	stack = 1,
	id = 201324,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201324,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
