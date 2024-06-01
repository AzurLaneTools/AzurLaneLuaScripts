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
	id = 16025,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 16021
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 16026
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id_list = {
					6751
				}
			}
		}
	}
}
