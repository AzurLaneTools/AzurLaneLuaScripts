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
	time = 20,
	name = "",
	init_effect = "",
	id = 19997,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					19993
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 19993,
				target = "TargetSelf"
			}
		}
	}
}
