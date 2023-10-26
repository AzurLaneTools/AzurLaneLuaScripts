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
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 1017160,
	icon = 17160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			pop = {},
			arg_list = {
				buff_id = 17161
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 1017162,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 17165,
				target = "TargetSelf"
			}
		}
	}
}
