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
	name = "MP清零的「EXPLOSION」",
	init_effect = "",
	id = 105130,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 105130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 105133,
				time = 8
			}
		}
	}
}
