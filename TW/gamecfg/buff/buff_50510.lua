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
	name = "敌方道中战列 对全航母后排额外攻击",
	time = 8,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 50510,
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
