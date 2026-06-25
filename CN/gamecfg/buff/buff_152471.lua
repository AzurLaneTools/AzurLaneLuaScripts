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
	time = 8,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	id = 152471,
	last_effect = "sebao_lingyu",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 152472,
				cld_data = {
					box = {
						range = 32
					}
				}
			}
		}
	}
}
