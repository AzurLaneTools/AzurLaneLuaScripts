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
	id = 11900,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
