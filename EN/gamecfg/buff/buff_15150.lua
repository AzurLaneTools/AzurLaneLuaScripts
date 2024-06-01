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
	time = 0,
	name = "",
	init_effect = "",
	id = 15150,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 15151,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 15153,
				target = "TargetAllHarm"
			}
		}
	}
}
