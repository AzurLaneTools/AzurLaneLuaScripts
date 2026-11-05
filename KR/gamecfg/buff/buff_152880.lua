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
	id = 152880,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				buff_id = 152881,
				isBuffStackByCheckTarget = true,
				nationality = 96
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 152882,
				target = "TargetSelf"
			}
		}
	}
}
