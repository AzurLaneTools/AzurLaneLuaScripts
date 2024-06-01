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
	name = "鬼怒改",
	init_effect = "",
	id = 12882,
	time = 0,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 12880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 12882
			}
		}
	}
}
