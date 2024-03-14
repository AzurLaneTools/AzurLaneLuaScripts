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
	time = 0.1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 801112,
	icon = 801110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 801113,
				cld_data = {
					box = {
						range = 55
					}
				}
			}
		}
	}
}
