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
	id = 800300,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 800300,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
