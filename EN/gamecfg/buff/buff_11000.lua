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
	desc_get = "每20秒，有40.0%(满级70.0%)概率发射发射强力弹幕(威力随技能等级提升)",
	name = "英勇炮击",
	init_effect = "",
	id = 11000,
	time = 0,
	picture = "",
	desc = "每20秒，有40.0%(满级70.0%)概率发射发射强力弹幕(威力随技能等级提升)",
	stack = 1,
	color = "red",
	icon = 11000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11003,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
