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
	name = "次数检测器",
	init_effect = "",
	id = 802095,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 802090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 802094,
				quota = 3
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					802092
				}
			}
		}
	}
}
