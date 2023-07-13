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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16860,
	icon = 16860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				skill_id = 16860
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				maxTargetNumber = 1,
				skill_id = 16861,
				nationality = 6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 2,
				skill_id = 16862,
				nationality = 6
			}
		}
	}
}
