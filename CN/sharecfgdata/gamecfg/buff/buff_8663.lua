return {
	init_effect = "",
	name = "黛朵",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8663,
	icon = 8663,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				hpUpperBound = 0.9,
				target = "TargetSelf",
				skill_id = 8663,
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				hpUpperBound = 1,
				skill_id = 8664,
				hpLowerBound = 0.9
			}
		}
	}
}
