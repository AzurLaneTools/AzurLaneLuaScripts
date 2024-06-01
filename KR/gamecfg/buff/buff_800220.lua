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
	id = 800220,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 800220,
				target = "TargetSelf"
			}
		}
	}
}
