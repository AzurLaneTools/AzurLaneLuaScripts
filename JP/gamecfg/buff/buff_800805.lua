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
	id = 800805,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 800806,
				hpLowerBound = 0.2
			}
		}
	}
}
