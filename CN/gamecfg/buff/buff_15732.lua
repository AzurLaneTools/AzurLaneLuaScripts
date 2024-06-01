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
	desc_get = "血量检测＞25%",
	name = "",
	init_effect = "",
	id = 15382,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15382,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.25,
				buff_id = 15733,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
