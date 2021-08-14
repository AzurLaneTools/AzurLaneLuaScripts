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
	init_effect = "",
	name = "小赤城1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12070,
	icon = 12070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				buff_id = 12071,
				minTargetNumber = 3,
				nationality = 3
			}
		}
	}
}
