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
	desc_get = "每隔20秒，有概率释放特殊航空弹幕",
	name = "宝石枪雨",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "每隔20秒，有概率释放特殊航空弹幕",
	stack = 1,
	id = 101130,
	icon = 101130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 101131,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
