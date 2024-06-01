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
	id = 801002,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "heianjiemeta"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 801003,
				hpSigned = 1,
				target = "TargetSelf",
				hpLowerBound = 0.1
			}
		}
	}
}
