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
	init_effect = "",
	name = "盾牌超时触发器",
	time = 3,
	picture = "",
	desc = "触发器",
	stack = 1,
	id = 13574,
	icon = 13570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 13571
			}
		}
	}
}
