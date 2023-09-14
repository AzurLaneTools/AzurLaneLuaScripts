return {
	time = 2,
	name = "教程维修",
	init_effect = "",
	stack = 1,
	id = 999985,
	picture = "",
	last_effect = "Health",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 999985,
				target = "TargetSelf"
			}
		}
	}
}
