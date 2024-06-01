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
	id = 110231,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 110015,
				check_target = "TargetAllHarm",
				quota = 1,
				maxTargetNumber = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				buff_id = 110018,
				check_target = "TargetAllHarm",
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
