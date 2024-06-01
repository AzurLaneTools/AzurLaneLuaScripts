return {
	init_effect = "",
	name = "紧急维修",
	time = 0.1,
	picture = "",
	desc = "紧急维修",
	stack = 1,
	id = 511062,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 511061,
				target = "TargetSelf"
			}
		}
	}
}
