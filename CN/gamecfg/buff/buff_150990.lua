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
	id = 150990,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 150991,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 150993,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 150996,
				target = "TargetSelf"
			}
		}
	}
}
