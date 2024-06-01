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
	name = "鬼神☆百鬼",
	init_effect = "",
	id = 105100,
	picture = "",
	desc = "战斗中，每20秒启用一个效果",
	stack = 1,
	color = "yellow",
	icon = 105100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 105101,
				time = 20
			}
		}
	}
}
