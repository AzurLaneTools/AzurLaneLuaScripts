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
	name = "春香技能低生命回血移除回血监听器",
	time = 1,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111145,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					111142,
					111143
				}
			}
		}
	}
}
