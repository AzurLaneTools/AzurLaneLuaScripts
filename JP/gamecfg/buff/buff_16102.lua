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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16102,
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
				hpLowerBound = 0.5,
				skill_id = 16103,
				hpSigned = 0
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
				hpLowerBound = 0,
				skill_id = 16104,
				hpSigned = 0
			}
		}
	}
}
