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
	id = 152712,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152712,
				initialCD = true,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
