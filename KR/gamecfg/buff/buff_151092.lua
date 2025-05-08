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
	id = 151092,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				skill_id = 151090,
				inside = 1,
				target = "TargetSelf"
			}
		}
	}
}
