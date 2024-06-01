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
	id = 110060,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 110060,
				target = "TargetSelf",
				time = 25
			}
		}
	}
}
