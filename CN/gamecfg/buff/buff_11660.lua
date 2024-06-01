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
	name = "绝对回避",
	init_effect = "",
	id = 11660,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 11660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 4,
				skill_id = 11660,
				nationality = 1,
				check_target = {
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
