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
	desc_get = "血量检测",
	name = "",
	init_effect = "",
	id = 150563,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "fancyattack"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 150564,
				hpSigned = 1,
				target = "TargetSelf",
				hpLowerBound = 0.25
			}
		}
	}
}
