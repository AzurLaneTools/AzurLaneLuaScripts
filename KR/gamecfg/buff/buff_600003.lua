return {
	icon = 600003,
	name = "",
	time = 0,
	stack = 1,
	id = 600003,
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
				quota = 3,
				target = "TargetSelf",
				skill_id = 600002
			}
		}
	}
}
