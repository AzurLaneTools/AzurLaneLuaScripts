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
	desc_get = "每20秒，有概率发射弹幕，10s内火力提升，对巡洋舰伤害上升",
	name = "苏腊巴亚的刃光",
	init_effect = "",
	id = 11850,
	time = 0,
	picture = "",
	desc = "每20秒，有概率发射弹幕，10s内火力提升，对巡洋舰伤害上升",
	stack = 1,
	color = "red",
	icon = 11850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11851,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
