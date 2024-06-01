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
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					15382
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 15382,
				hpSigned = 0,
				hpUpperBound = 0.9,
				target = "TargetSelf",
				hpLowerBound = 0.2
			}
		}
	}
}
