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
	id = 1011940,
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
				skill_id = 1011940
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyAircraftDying"
			},
			arg_list = {
				skill_id = 1011942,
				templateID = 61022
			}
		}
	}
}
