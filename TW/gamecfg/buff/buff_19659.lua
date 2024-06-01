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
	id = 19659,
	time = 0,
	picture = "",
	desc = "预览关卡用去除装备判定",
	stack = 1,
	color = "red",
	icon = 19650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19652
			}
		}
	}
}
