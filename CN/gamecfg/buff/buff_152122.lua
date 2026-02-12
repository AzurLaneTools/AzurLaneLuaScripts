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
	name = "命中",
	init_effect = "",
	id = 152122,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 152120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 152123,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					5
				}
			}
		}
	}
}
