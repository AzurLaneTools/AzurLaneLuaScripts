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
	id = 1011912,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 11910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 1011913,
				nationality = 1,
				target = {
					"TargetPlayerMainFleet",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 1011914,
				nationality = 1,
				target = {
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				}
			}
		}
	}
}
