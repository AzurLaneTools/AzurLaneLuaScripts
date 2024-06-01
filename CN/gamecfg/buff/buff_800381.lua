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
	id = 800381,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 800380,
				hpLowerBound = 0.2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 800381,
				hpLowerBound = 0
			}
		}
	}
}
