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
	id = 800614,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 800610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 800613,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
