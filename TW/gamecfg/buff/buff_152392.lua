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
	id = 152392,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 6,
				initialCD = true,
				time = 0.6,
				target = "TargetSelf",
				skill_id = 152392
			}
		}
	}
}
