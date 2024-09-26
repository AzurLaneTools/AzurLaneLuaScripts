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
	id = 801400,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801400,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
