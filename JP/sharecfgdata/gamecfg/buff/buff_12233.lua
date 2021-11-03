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
	desc_get = "小克利夫兰检查自身血量",
	name = "天真烂漫的少女",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "小克利夫兰检查自身血量",
	stack = 1,
	id = 12233,
	icon = 12230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.4,
				skill_id = 12232,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
