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
	id = 800211,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 800211,
				time = 20
			}
		}
	}
}
