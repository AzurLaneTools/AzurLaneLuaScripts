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
	name = "绝对回避",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 11660,
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
