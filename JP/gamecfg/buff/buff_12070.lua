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
	time = 0,
	name = "小赤城1",
	init_effect = "",
	id = 12070,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
