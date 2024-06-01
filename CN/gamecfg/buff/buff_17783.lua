return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 17783,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 17782,
				hpSigned = 0,
				hpUpperBound = 1,
				target = "TargetSelf",
				hpLowerBound = 0.75
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 17783,
				hpSigned = 0,
				hpUpperBound = 0.75,
				target = "TargetSelf",
				hpLowerBound = 0
			}
		}
	}
}
