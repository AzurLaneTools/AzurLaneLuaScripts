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
	id = 801100,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				rant = 1500,
				skill_id = 801100,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
