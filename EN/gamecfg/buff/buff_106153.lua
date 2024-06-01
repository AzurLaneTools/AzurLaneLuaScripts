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
	id = 106153,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106153,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 5,
				initialCD = true,
				time = 0.5,
				target = "TargetSelf",
				skill_id = 106150
			}
		}
	}
}
