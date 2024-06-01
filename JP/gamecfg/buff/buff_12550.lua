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
	name = "长弓",
	init_effect = "",
	id = 12550,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 12550,
				nationality = 1,
				check_target = {
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
