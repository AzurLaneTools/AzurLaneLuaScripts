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
	time = 6,
	name = "敌方BOSS 对全航母后排额外攻击",
	init_effect = "",
	id = 50500,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 50500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 50501,
				time = 5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 50502,
				time = 5
			}
		}
	}
}
