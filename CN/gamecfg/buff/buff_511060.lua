return {
	init_effect = "",
	name = "紧急维修",
	time = 0.2,
	picture = "",
	desc = "紧急维修",
	stack = 1,
	id = 511060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 511060,
				target = "TargetSelf",
				hpLowerBound = 0.5
			}
		}
	}
}
