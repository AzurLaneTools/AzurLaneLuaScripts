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
	id = 150701,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 150702,
				target = "TargetSelf",
				time = 25
			}
		}
	}
}
