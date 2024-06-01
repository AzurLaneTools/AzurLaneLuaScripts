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
	name = "智能寻路系统",
	init_effect = "",
	id = 104080,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 104080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 104080
			}
		}
	}
}
