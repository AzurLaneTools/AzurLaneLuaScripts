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
	id = 14471,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14471,
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
				skill_id = 14470,
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
				skill_id = 14471,
				hpLowerBound = 0
			}
		}
	}
}
