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
	init_effect = "",
	name = "",
	time = 0.1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 107013,
	icon = 107010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 1000,
				target = "TargetSelf",
				skill_id = 107010
			}
		}
	}
}
