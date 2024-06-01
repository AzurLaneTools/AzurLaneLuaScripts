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
	id = 800180,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800180,
				target = "TargetSelf",
				streakRange = {
					0,
					3
				}
			}
		}
	}
}
