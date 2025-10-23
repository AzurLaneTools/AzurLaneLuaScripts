return {
	init_effect = "",
	name = "2025风帆三期 群岛遗迹支援",
	time = 0,
	stack = 1,
	id = 201552,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201550,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201550,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
