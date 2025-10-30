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
	id = 151803,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "lymeattack"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 151804,
				hpSigned = 1,
				target = "TargetSelf",
				hpLowerBound = 0.25
			}
		}
	}
}
