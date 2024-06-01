return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600009,
	icon = 600009,
	last_effect = "",
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
