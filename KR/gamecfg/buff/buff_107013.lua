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
	time = 0.1,
	name = "",
	init_effect = "",
	id = 107013,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 107010,
				target = "TargetSelf"
			}
		}
	}
}
