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
	time = 5,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	id = 150589,
	last_effect = "gangyishawa_wind",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 150588,
				cld_data = {
					box = {
						range = 4
					}
				}
			}
		}
	}
}
