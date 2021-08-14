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
	name = "天与海的观测者",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 11940,
	icon = 11940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 10,
				target = "TargetSelf",
				skill_id = 11940
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyAircraftDying"
			},
			arg_list = {
				skill_id = 11942,
				templateID = 61022
			}
		}
	}
}
