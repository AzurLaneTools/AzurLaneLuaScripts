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
	name = "龙凤1",
	init_effect = "",
	time = 4,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 12922,
	icon = 12860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 12923,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 12924,
				target = "TargetSelf"
			}
		}
	}
}
