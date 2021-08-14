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
	desc_get = "每20秒，有40.0%(满级70.0%)概率开启歼灭模式，炮击、雷击、机动属性提高10.0%，持续5秒，同时发射强力弹幕(威力随技能等级提升)",
	name = "歼灭模式",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "每20秒，有40.0%(满级70.0%)概率开启歼灭模式，炮击、雷击、机动属性提高10.0%，持续5秒，同时发射强力弹幕",
	stack = 1,
	id = 11210,
	icon = 11210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11211,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
