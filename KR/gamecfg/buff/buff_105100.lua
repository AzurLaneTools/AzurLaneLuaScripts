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
	name = "鬼神☆百鬼",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗中，每20秒启用一个效果",
	stack = 1,
	id = 105100,
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
