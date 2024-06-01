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
	id = 14330,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 2,
				skill_id = 14330,
				nationality = 6
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				buff_id = 14332,
				maxTargetNumber = 1,
				nationality = 6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14331,
				target = "TargetSelf",
				streakRange = {
					0,
					3
				}
			}
		}
	}
}
