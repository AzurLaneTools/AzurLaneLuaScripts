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
	{},
	{},
	{},
	{},
	time = 0,
	name = "塘鹅",
	init_effect = "",
	id = 60830,
	picture = "",
	desc = "追加舰载机",
	stack = 1,
	color = "yellow",
	icon = 60830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 5,
				time = 10,
				skill_id = 60830
			}
		}
	}
}
