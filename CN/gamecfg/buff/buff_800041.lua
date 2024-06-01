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
	id = 800041,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 800041,
				target = "TargetSelf"
			}
		}
	}
}
