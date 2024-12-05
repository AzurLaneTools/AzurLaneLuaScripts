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
	name = "春菜技能buff移除中心",
	time = 1,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111243,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				buff_id_list = {
					111241,
					111244
				}
			}
		}
	}
}
