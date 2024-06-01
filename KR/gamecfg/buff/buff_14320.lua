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
	name = "",
	init_effect = "",
	id = 14320,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14320
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				buff_id = 14323,
				check_target = "TargetNationalityFriendly",
				nationality = 6,
				maxTargetNumber = 2
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				buff_id = 14324,
				minTargetNumber = 3,
				nationality = 6
			}
		}
	}
}
