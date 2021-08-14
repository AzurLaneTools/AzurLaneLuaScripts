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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 2,
	id = 12882,
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
