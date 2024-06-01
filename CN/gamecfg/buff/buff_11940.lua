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
	id = 11940,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				target = "TargetSelf",
				time = 10,
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
