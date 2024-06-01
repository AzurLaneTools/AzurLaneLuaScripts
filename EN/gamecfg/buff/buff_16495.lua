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
	name = "弹幕保底计时",
	init_effect = "",
	id = 16495,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16495,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 16493,
				time = 20
			}
		}
	}
}
