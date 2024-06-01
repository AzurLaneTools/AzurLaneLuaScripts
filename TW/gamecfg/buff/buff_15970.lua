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
	id = 15970,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 15971,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 15972,
				quota = 1,
				target = "TargetSelf",
				dhpGreaterMaxhp = -0.05
			}
		}
	}
}
