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
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 16444,
	icon = 16440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 16442,
				check_target = {
					"TargetSelf",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 16443,
				check_target = {
					"TargetSelf",
					"TargetPlayerMainFleet"
				}
			}
		}
	}
}
