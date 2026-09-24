return {
	init_effect = "",
	name = "2026虎UR活动 万众一心",
	time = 1,
	stack = 1,
	id = 201913,
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
				skill_id = 201911,
				target = "TargetSelf"
			}
		}
	}
}
