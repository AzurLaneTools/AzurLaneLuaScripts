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
	desc_get = "血量检测",
	name = "",
	init_effect = "",
	id = 151804,
	time = 0.1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151800,
	last_effect = "EVDdowm",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					151803
				}
			}
		}
	}
}
