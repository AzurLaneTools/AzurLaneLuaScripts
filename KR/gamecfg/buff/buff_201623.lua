return {
	init_effect = "",
	name = "2025约战联动 角色支援 时崎狂三",
	time = 30,
	stack = 1,
	id = 201623,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201623,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201624,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
