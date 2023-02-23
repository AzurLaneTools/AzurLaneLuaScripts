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
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 16473,
	icon = 16470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 16474,
				nationality = 2,
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
				buff_id = 16475,
				nationality = 2,
				target = {
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				}
			}
		}
	}
}
