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
	name = "",
	init_effect = "",
	id = 152513,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "superbhp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 152514,
				hpSigned = 1,
				target = "TargetSelf",
				hpLowerBound = 0.3
			}
		}
	}
}
