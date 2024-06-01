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
	desc_get = "每隔20秒，有概率触发，发射强力弹幕，命中敌人概率造成起火，持续12秒",
	name = "烈焰崩袭",
	init_effect = "",
	id = 101070,
	time = 0,
	picture = "",
	desc = "每隔20秒，有概率触发，发射强力弹幕，命中敌人概率造成起火，持续12秒",
	stack = 1,
	color = "red",
	icon = 101070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 101071,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
