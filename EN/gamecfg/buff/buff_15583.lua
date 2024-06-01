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
	id = 15583,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				rant = 1500,
				skill_id = 15580,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
