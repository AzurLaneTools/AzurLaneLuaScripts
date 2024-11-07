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
	time = 0,
	name = "",
	init_effect = "",
	id = 1019022,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1019022,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1019020,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
