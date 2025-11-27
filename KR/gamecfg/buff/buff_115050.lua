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
	id = 115050,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 115051,
				target = "TargetSelf"
			}
		}
	}
}
