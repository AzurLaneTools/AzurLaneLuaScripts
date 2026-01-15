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
	id = 151970,
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 151971,
				check_target = "TargetNationalityFriendly",
				nationality = 3,
				isBuffStackByCheckTarget = true
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 151972,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 151973,
				target = "TargetSelf"
			}
		}
	}
}
