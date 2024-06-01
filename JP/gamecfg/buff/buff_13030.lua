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
	id = 13030,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13030,
				target = "TargetSelf",
				streakRange = {
					0,
					2
				}
			}
		}
	}
}
