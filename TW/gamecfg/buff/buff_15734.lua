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
	desc_get = "血量检测≤15%",
	name = "",
	init_effect = "",
	time = 0.1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15373,
	icon = 15373,
	last_effect = "EVDdowm",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					15733
				}
			}
		}
	}
}
