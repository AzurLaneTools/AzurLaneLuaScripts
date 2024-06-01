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
	desc_get = "每隔20秒，有概率触发，发射强力弹幕，命中敌人概率造成减速或麻痹，持续8秒",
	name = "众神之怒·雪崩雷震",
	init_effect = "",
	id = 101110,
	time = 0,
	picture = "",
	desc = "每隔20秒，有概率触发，发射强力弹幕，命中敌人概率造成减速或麻痹，持续8秒",
	stack = 1,
	color = "red",
	icon = 101110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 101111,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
