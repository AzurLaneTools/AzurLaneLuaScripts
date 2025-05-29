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
	id = 801714,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 801710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801713,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
