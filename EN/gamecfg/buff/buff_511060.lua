return {
	time = 0.2,
	name = "紧急维修",
	init_effect = "",
	stack = 1,
	id = 511060,
	picture = "",
	last_effect = "",
	desc = "紧急维修",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				hpUpperBound = 1,
				target = "TargetSelf",
				skill_id = 511060,
				hpLowerBound = 0.5
			}
		}
	}
}
