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
	desc_get = "每隔20秒，有30.0%(满级60.0%)的概率发动，提高自身20.0%(满级40.0%)炮击伤害，持续10秒",
	name = "火力全开·卡尔斯鲁厄",
	init_effect = "",
	id = 1090020,
	time = 0,
	picture = "",
	desc = "每隔20秒，有$1的概率发动，提高自身$2炮击伤害，持续10秒",
	stack = 1,
	color = "red",
	icon = 2010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1090021,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
