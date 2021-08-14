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
	name = "野性的二元论",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 105140,
	icon = 105140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 105140
			}
		}
	}
}
