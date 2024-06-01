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
	name = "14章 敌方道中战列 对全隐蔽后排额外攻击 重复触发",
	init_effect = "",
	id = 50520,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 50520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 50521,
				time = 6
			}
		}
	}
}
