return {
	init_effect = "",
	name = "紧急维修",
	time = 1,
	picture = "",
	desc = "紧急维修",
	stack = 1,
	id = 511064,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 511063,
				target = "TargetSelf"
			}
		}
	}
}
