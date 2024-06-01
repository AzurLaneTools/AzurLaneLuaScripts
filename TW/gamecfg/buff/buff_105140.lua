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
	name = "野性的二元论",
	init_effect = "",
	id = 105140,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 105140,
				target = "TargetSelf"
			}
		}
	}
}
