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
	id = 103050,
	time = 0,
	picture = "",
	desc = "每10秒，有概率回血",
	stack = 1,
	color = "blue",
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
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
