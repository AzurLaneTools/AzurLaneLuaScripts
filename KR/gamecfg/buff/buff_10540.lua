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
	name = "皇家同盟",
	init_effect = "",
	id = 10540,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 10541,
				check_target = "TargetNationalityFriendly",
				nationality = 1,
				isBuffStackByCheckTarget = true
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 1,
				skill_id = 10540,
				nationality = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 3,
				skill_id = 10541,
				nationality = 1
			}
		}
	}
}
