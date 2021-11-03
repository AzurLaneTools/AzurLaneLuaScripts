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
	name = "二重存在之狐",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 105020,
	icon = 105020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 105020
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 105021,
				target = "TargetSelf",
				streakRange = {
					3,
					100
				}
			}
		}
	}
}
