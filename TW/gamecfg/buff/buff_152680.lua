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
	id = 152680,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 152680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 152680
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				quota = 5,
				inside = 1,
				target = "TargetSelf",
				skill_id = 152681
			}
		}
	}
}
