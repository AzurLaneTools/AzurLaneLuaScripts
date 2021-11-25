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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 108152,
	icon = 108150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					108151
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 108153
			}
		}
	}
}
