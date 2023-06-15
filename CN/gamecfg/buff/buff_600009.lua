return {
	icon = 600009,
	name = "",
	time = 0,
	stack = 1,
	id = 600009,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 600007,
				target = "TargetSelf"
			}
		}
	}
}
