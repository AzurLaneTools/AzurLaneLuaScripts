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
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	id = 112195,
	icon = 112190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Lenjalow"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 112196,
				hpSigned = 1,
				target = "TargetSelf",
				hpLowerBound = 0.1
			}
		}
	}
}
