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
	name = "LuckyLou",
	init_effect = "",
	id = 10880,
	picture = "",
	desc = "每隔20秒，有$1的概率发动，提高自身$2炮击、装填、机动属性，持续8秒",
	stack = 1,
	color = "red",
	icon = 10880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 10881,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
