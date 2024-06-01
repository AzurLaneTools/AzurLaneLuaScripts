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
	time = 8,
	name = "敌方道中战列 对全航母后排额外攻击",
	init_effect = "",
	id = 50510,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 50510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 50511,
				time = 7
			}
		}
	}
}
