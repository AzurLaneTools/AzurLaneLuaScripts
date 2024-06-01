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
	name = "二重存在之狐",
	init_effect = "",
	id = 105020,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
