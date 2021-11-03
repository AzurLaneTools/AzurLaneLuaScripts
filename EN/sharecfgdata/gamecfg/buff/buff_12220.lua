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
	name = "小海伦娜",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗中，每20秒启用效果",
	stack = 1,
	id = 12220,
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
