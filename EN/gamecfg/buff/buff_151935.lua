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
	id = 151935,
	time = 4,
	picture = "",
	desc = "R20D40",
	stack = 1,
	color = "red",
	icon = 151930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 151936,
				cld_data = {
					box = {
						range = 40
					}
				}
			}
		}
	}
}
