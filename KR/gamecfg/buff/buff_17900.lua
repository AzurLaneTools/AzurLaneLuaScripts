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
	id = 17900,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 17900,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
