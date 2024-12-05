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
	name = "快速起飞·博格 对一个计数满3的人开火",
	init_effect = "",
	id = 1090344,
	time = 0.1,
	picture = "",
	desc = "",
	stack = 50,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 1090343
			}
		}
	}
}
