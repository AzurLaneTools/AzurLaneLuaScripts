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
	desc_get = "",
	name = "生命的鼓动",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每10秒，有概率回血",
	stack = 1,
	id = 103050,
	icon = 103050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 103051,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
