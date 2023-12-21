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
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110231,
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
