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
	name = "长弓",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12550,
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
