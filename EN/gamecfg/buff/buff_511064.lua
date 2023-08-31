return {
	time = 1,
	name = "紧急维修",
	init_effect = "",
	stack = 1,
	id = 511064,
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
				skill_id = 511063,
				target = "TargetSelf"
			}
		}
	}
}
