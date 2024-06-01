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
	desc_get = "血量检测≤25%",
	name = "",
	init_effect = "",
	id = 15373,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15373,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "xiafeihp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 15734,
				hpSigned = 1,
				target = "TargetSelf",
				hpLowerBound = 0.25
			}
		}
	}
}
