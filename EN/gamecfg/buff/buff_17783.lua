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
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17783,
	icon = 17780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				hpSigned = 0,
				hpUpperBound = 1,
				skill_id = 17782,
				hpLowerBound = 0.75
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				hpSigned = 0,
				hpUpperBound = 0.75,
				skill_id = 17783,
				hpLowerBound = 0
			}
		}
	}
}
