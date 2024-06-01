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
	name = "花之牌",
	init_effect = "",
	id = 11830,
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11831,
				target = "TargetSelf",
				time = 15
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11832,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
