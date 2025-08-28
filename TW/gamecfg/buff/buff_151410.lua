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
	name = "海与有力的风",
	init_effect = "",
	id = 151410,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 151411,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 151412,
				target = "TargetSelf"
			}
		}
	}
}
