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
	name = "驱逐战强化",
	init_effect = "",
	id = 2141,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 2140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 2141
			}
		}
	}
}
