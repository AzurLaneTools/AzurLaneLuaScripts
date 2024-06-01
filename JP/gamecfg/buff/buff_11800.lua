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
	name = "克敌机先",
	init_effect = "",
	id = 11800,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 11801
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				buff_id = 11802,
				minTargetNumber = 4,
				nationality = 3
			}
		}
	}
}
