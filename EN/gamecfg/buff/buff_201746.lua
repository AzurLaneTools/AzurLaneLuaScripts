return {
	init_effect = "",
	name = "2026DOA三期 EX困难 召唤激光发射器",
	time = 30,
	stack = 1,
	id = 201746,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201745,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 4,
				target = "TargetSelf",
				skill_id = 201746
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 8,
				target = "TargetSelf",
				skill_id = 201745
			}
		}
	}
}
