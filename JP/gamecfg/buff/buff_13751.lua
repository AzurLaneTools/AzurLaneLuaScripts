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
	id = 13751,
	time = 5,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 13750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 13750,
				hpLowerBound = 0.45
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				hpUpperBound = 0.45,
				skill_id = 13751,
				hpLowerBound = 0
			}
		}
	}
}
