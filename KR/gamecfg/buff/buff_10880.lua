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
	name = "LuckyLou",
	time = 0,
	color = "red",
	picture = "",
	desc = "每隔20秒，有$1的概率发动，提高自身$2炮击、装填、机动属性，持续8秒",
	stack = 1,
	id = 10880,
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
