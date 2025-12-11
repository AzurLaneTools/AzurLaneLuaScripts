return {
	init_effect = "",
	name = "2025信标BOSS 约克城meta 层数叠伤",
	time = 3,
	stack = 1,
	id = 201640,
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
				skill_id = 201640,
				target = "TargetSelf"
			}
		}
	}
}
