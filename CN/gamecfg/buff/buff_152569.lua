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
	id = 152569,
	time = 8,
	picture = "",
	desc = "R30D60",
	stack = 1,
	color = "red",
	icon = 152560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 152568,
				cld_data = {
					box = {
						range = 60
					}
				}
			}
		}
	}
}
