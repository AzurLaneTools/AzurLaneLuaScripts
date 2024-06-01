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
	id = 16102,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				hpSigned = 0,
				skill_id = 16103,
				hpLowerBound = 0.5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				hpSigned = 0,
				skill_id = 16104,
				hpLowerBound = 0
			}
		}
	}
}
