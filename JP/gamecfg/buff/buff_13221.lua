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
	name = "",
	init_effect = "",
	id = 13221,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 13221,
				target = "TargetSelf",
				streakRange = {
					2,
					5
				}
			}
		}
	}
}
