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
	name = "高速速运无人机",
	init_effect = "",
	id = 60660,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 60660,
				time = 15
			}
		}
	}
}
