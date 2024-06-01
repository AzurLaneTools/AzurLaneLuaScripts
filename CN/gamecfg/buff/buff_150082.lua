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
	id = 150082,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				rant = 5000,
				skill_id = 150082,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
