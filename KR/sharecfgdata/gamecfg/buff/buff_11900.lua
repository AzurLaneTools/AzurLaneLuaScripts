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
	name = "816中队",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11900,
	icon = 11900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 11900,
				target = "TargetSelf"
			}
		}
	}
}
