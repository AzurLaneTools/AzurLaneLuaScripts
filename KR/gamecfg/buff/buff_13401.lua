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
	desc_get = "每隔20秒，有30.0%(满级60.0%)的概率发动，敌方所有单位受到的伤害上升20.0%(满级40.0%)，持续10秒",
	name = "雷达扫描",
	init_effect = "",
	id = 13401,
	time = 0,
	picture = "",
	desc = "每隔20秒，有$1的概率发动，敌方所有单位受到的伤害上升$2，持续10秒",
	stack = 1,
	color = "yellow",
	icon = 13400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 13402,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
