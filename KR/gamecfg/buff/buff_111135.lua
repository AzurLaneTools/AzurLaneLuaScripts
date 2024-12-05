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
	name = "春香技能失效buff",
	time = 1,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111135,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					111132,
					111133,
					111134
				}
			}
		}
	}
}
