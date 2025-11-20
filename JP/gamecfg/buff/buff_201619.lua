return {
	init_effect = "",
	name = "2025约战联动 角色支援 八舞",
	time = 0,
	stack = 1,
	id = 201619,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201619,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201620,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
