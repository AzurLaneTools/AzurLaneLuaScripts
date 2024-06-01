return {
	time = 0,
	name = "黛朵",
	init_effect = "",
	id = 8663,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 8663,
				target = "TargetSelf",
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
				skill_id = 8664,
				hpUpperBound = 1,
				target = "TargetSelf",
				hpLowerBound = 0.9
			}
		}
	}
}
