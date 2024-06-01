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
	name = "小海伦娜",
	init_effect = "",
	id = 12220,
	picture = "",
	desc = "战斗中，每20秒启用效果",
	stack = 1,
	color = "yellow",
	icon = 12220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12221,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
